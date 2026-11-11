import { Controller, Get, Param, Res } from '@nestjs/common';
import { Response } from 'express';
import { join } from 'path';
import { SkipGlobalRateLimit } from '../infra/rate-limit.guard';

/**
 * GET /t/<code> — landing page for a ticket share link. It shows what was
 * shared and opens the app (gatepass://claim?code=…) to claim it.
 */
@Controller('t')
export class SharePageController {
  @Get(':code')
  @SkipGlobalRateLimit()
  page(@Param('code') _code: string, @Res() res: Response) {
    res.setHeader('Cache-Control', 'no-store');
    res.sendFile(join(__dirname, '..', '..', 'public', 'share', 'index.html'));
  }
}

/** GET /r/<id> — where the WhatsApp "View tickets" button goes: opens the ticket in the app. */
@Controller('r')
export class OpenTicketPageController {
  @Get(':id')
  @SkipGlobalRateLimit()
  page(@Param('id') _id: string, @Res() res: Response) {
    res.setHeader('Cache-Control', 'no-store');
    res.sendFile(join(__dirname, '..', '..', 'public', 'share', 'open.html'));
  }
}
