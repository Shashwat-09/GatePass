import type { FormField } from '../db/entities';

const EMAIL = /^[^\s@]+@[^\s@]+\.[^\s@]{2,}$/;
const PHONE = /^\+?\d{7,15}$/;
const DATE = /^\d{4}-\d{2}-\d{2}$/;
const TIME = /^([01]\d|2[0-3]):[0-5]\d$/;
const MAX_TEXT = 2000;

export type Answers = Record<string, unknown>;

function asText(v: unknown): string {
  if (v == null) return '';
  return typeof v === 'string' ? v.trim() : typeof v === 'number' || typeof v === 'boolean' ? String(v) : '';
}

/** A conditional field is shown only when its controlling answer matches. */
export function isVisible(f: FormField, answers: Answers): boolean {
  if (!f.conditional) return true;
  const v = answers[f.conditional.dependsOnKey];
  return Array.isArray(v) ? v.map(String).includes(f.conditional.equals) : asText(v) === f.conditional.equals;
}

/**
 * Validates answers against the fields. Hidden (conditional) and unknown keys
 * are dropped. Returns the cleaned answers, per-field errors, and the file ids
 * referenced (the caller checks the user owns them).
 */
export function validateAnswers(fields: FormField[], raw: Answers) {
  const answers: Answers = raw && typeof raw === 'object' && !Array.isArray(raw) ? raw : {};
  const clean: Answers = {};
  const errors: Record<string, string> = {};
  const files: { key: string; id: string; field: FormField }[] = [];
  for (const f of fields) {
    if (!isVisible(f, answers)) continue;
    const v = answers[f.key];
    const empty = v == null || (Array.isArray(v) ? v.length === 0 : asText(v) === '' && v !== false);
    if (empty || (f.type === 'checkbox' && !f.options?.length && v === false)) {
      if (f.required) errors[f.key] = 'This field is required';
      else if (f.type === 'checkbox' && !f.options?.length && v === false) clean[f.key] = false;
      continue;
    }
    const s = asText(v);
    switch (f.type) {
      case 'select':
      case 'radio':
        if (!f.options?.some((o) => o.value === s)) errors[f.key] = 'Choose one of the options';
        else clean[f.key] = s;
        break;
      case 'checkbox':
        if (f.options?.length) {
          const list = (Array.isArray(v) ? v : [v]).map(String);
          if (!list.every((x) => f.options!.some((o) => o.value === x))) errors[f.key] = 'Choose from the options';
          else clean[f.key] = [...new Set(list)];
        } else {
          clean[f.key] = v === true || s === 'true';
        }
        break;
      case 'number':
        if (!/^-?\d+(\.\d+)?$/.test(s)) errors[f.key] = 'Enter a number';
        else clean[f.key] = Number(s);
        break;
      case 'date':
        if (!DATE.test(s) || Number.isNaN(Date.parse(s))) errors[f.key] = 'Enter a valid date';
        else clean[f.key] = s;
        break;
      case 'time':
        if (!TIME.test(s)) errors[f.key] = 'Enter a valid time';
        else clean[f.key] = s;
        break;
      case 'file':
        if (!/^[0-9a-f-]{36}$/.test(s)) errors[f.key] = 'Upload a file';
        else {
          files.push({ key: f.key, id: s, field: f });
          clean[f.key] = s;
        }
        break;
      default: {
        if (s.length > MAX_TEXT) { errors[f.key] = 'Too long'; break; }
        if (f.type === 'email' && !EMAIL.test(s)) { errors[f.key] = 'Enter a valid email'; break; }
        if (f.type === 'phone' && !PHONE.test(s.replace(/[\s-]/g, ''))) { errors[f.key] = 'Enter a valid phone number'; break; }
        if (f.minLength && s.length < f.minLength) { errors[f.key] = `At least ${f.minLength} characters`; break; }
        if (f.maxLength && s.length > f.maxLength) { errors[f.key] = `At most ${f.maxLength} characters`; break; }
        if (f.pattern) {
          let re: RegExp | null = null;
          try { re = new RegExp(f.pattern); } catch { re = null; }
          if (re && !re.test(s)) { errors[f.key] = f.patternMessage || 'Invalid format'; break; }
        }
        clean[f.key] = s;
      }
    }
  }
  return { clean, errors, files };
}

/** Sanity checks for organiser-defined fields. */
export function checkFieldDefs(fields: FormField[]): string | null {
  const keys = new Set<string>();
  for (const f of fields) {
    if (!/^[a-zA-Z][\w]{0,39}$/.test(f.key ?? '')) return `Invalid field key "${f.key}"`;
    if (keys.has(f.key)) return `Duplicate field key "${f.key}"`;
    keys.add(f.key);
    if (['select', 'radio'].includes(f.type) && !f.options?.length) return `"${f.key}" needs options`;
    if (f.pattern) {
      if (f.pattern.length > 200) return `"${f.key}" pattern is too long`;
      try { new RegExp(f.pattern); } catch { return `"${f.key}" pattern is invalid`; }
    }
    if (f.conditional && !keys.has(f.conditional.dependsOnKey)) return `"${f.key}" depends on an earlier field`;
  }
  return null;
}
