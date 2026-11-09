import { Injectable } from '@nestjs/common';
import { EntityManager, In } from 'typeorm';
import { ApiError } from '../common/api-error';
import { FormResponse, FormUpload, RegistrationForm } from '../db/entities';
import { validateAnswers } from './form-fields';

export interface FormResponseInput {
  formId: string;
  version: number;
  /** 0-based attendee number for per-attendee forms. */
  attendee?: number | null;
  answers: Record<string, unknown>;
}

/** What a booking line contributes to forms: ticket type + attendees. */
export interface FormLine {
  tierId?: string;
  qty?: number;
}

export function formView(f: RegistrationForm) {
  return {
    id: f.id, title: f.title, description: f.description, version: f.version, scope: f.scope,
    ticketIds: f.ticketIds, fields: f.fields,
  };
}

@Injectable()
export class FormsService {
  /** Active forms for an event; with tierIds, only those applying to those ticket types. */
  async applicable(m: EntityManager, eventId: string, tierIds?: string[] | null) {
    const forms = await m.createQueryBuilder(RegistrationForm, 'f')
      .where('f."isActive" = true AND f."eventIds" @> :ev::jsonb', { ev: JSON.stringify([eventId]) })
      .orderBy('f."createdAt"', 'ASC').getMany();
    return tierIds ? forms.filter((f) => !f.ticketIds.length || f.ticketIds.some((t) => tierIds.includes(t))) : forms;
  }

  /**
   * Validates the registration answers for a checkout (or an approval request)
   * and returns the rows to store. Every applicable form must be answered:
   * once per booking, or once per attendee.
   */
  async check(m: EntityManager, eventId: string, userId: string, lines: FormLine[], responses: FormResponseInput[] = []) {
    const forms = await this.applicable(m, eventId);
    const rows: Partial<FormResponse>[] = [];
    const errors: Record<string, string> = {};
    const files: { path: string; id: string; ext?: string[]; max?: number }[] = [];
    for (const form of forms) {
      const n = lines
        .filter((l) => !form.ticketIds.length || (l.tierId && form.ticketIds.includes(l.tierId)))
        .reduce((k, l) => k + (l.qty ?? 1), 0);
      if (n === 0) continue;
      const mine = responses.filter((r) => r?.formId === form.id);
      if (mine.some((r) => r.version !== form.version)) {
        throw new ApiError('CONFLICT', 'This form was updated. Please fill it in again.', undefined, { formId: form.id, version: form.version });
      }
      const perAttendee = form.scope === 'attendee';
      for (let i = 0; i < (perAttendee ? n : 1); i++) {
        const prefix = perAttendee ? `${form.id}.${i}` : form.id;
        const r = perAttendee ? mine.find((x) => (x.attendee ?? 0) === i) : mine[0];
        if (!r) {
          errors[prefix] = perAttendee ? `Fill in "${form.title}" for attendee ${i + 1}` : `Fill in "${form.title}"`;
          continue;
        }
        const v = validateAnswers(form.fields, r.answers);
        for (const [k, msg] of Object.entries(v.errors)) errors[`${prefix}.${k}`] = msg;
        for (const f of v.files) files.push({ path: `${prefix}.${f.key}`, id: f.id, ext: f.field.allowedExtensions, max: f.field.maxFileSize });
        rows.push({ formId: form.id, version: form.version, eventId, userId, attendee: perAttendee ? i : null, answers: v.clean });
      }
    }
    if (files.length) {
      const owned = await m.findBy(FormUpload, { id: In(files.map((f) => f.id)), userId });
      for (const f of files) {
        const up = owned.find((u) => u.id === f.id);
        const ext = up?.name.split('.').pop()?.toLowerCase() ?? '';
        if (!up) errors[f.path] = 'Upload the file again';
        else if (f.ext?.length && !f.ext.map((e) => e.toLowerCase().replace(/^\./, '')).includes(ext)) errors[f.path] = `Allowed: ${f.ext.join(', ')}`;
        else if (f.max && up.size > f.max) errors[f.path] = `File is larger than ${Math.round(f.max / 1024 / 1024)} MB`;
      }
    }
    if (Object.keys(errors).length) {
      throw new ApiError('VALIDATION_ERROR', 'Please complete the registration form', errors);
    }
    return rows;
  }
}
