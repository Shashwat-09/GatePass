import { Controller, Get, Param, ParseUUIDPipe, Query, Req, Res, UseGuards } from '@nestjs/common';
import { DataSource } from 'typeorm';
import { eventFor } from '../common/event-access';
import { Response } from 'express';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { verifyPathSignature } from '../common/signing';
import { ExportsService } from './exports.service';

const XLSX = 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet';

function send(res: Response, buf: Buffer, filename: string) {
  res.setHeader('Content-Type', XLSX);
  res.setHeader('Content-Disposition', `attachment; filename="${filename}"`);
  res.setHeader('Cache-Control', 'private, no-store');
  res.end(buf);
}

@Controller()
export class ExportsController {
  constructor(private readonly exports: ExportsService, private readonly ds: DataSource) {}

  /** Customer export, opened from the app via a short-lived signed link. */
  @Get('exports/me/:file')
  async mine(@Param('file') file: string, @Query('exp') exp: string, @Query('sig') sig: string, @Res() res: Response) {
    const m = /^([0-9a-f-]{36})\.xlsx$/i.exec(file);
    if (!m || !verifyPathSignature(`api/exports/me/${file}`, exp, sig)) {
      throw new ApiError('FORBIDDEN', 'This export link is invalid or has expired');
    }
    send(res, await this.exports.customer(m[1]), `gatepass-my-tickets-${new Date().toISOString().slice(0, 10)}.xlsx`);
  }

  /** Event report (contains attendee phone numbers — the event's organiser or an admin). */
  @Get('admin/events/:id/export.xlsx')
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles('organiser', 'admin')
  async event(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Res() res: Response) {
    await eventFor(this.ds.manager, req, id);
    send(res, await this.exports.event(id), `gatepass-event-${id.slice(0, 8)}-${new Date().toISOString().slice(0, 10)}.xlsx`);
  }
}
