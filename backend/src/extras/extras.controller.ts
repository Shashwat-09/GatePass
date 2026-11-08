import { Controller, Get, HttpCode, Post, Query, UseGuards } from '@nestjs/common';
import { JwtAuthGuard } from '../common/jwt-auth.guard';
import { paged, parsePage } from '../common/pagination';

/**
 * Phase-2 endpoints (vouchers, notifications inbox). Not part of the MVP:
 * they return real (empty) paginated results instead of demo data until the
 * features are built. The client hides these screens unless PHASE2=true.
 */
@UseGuards(JwtAuthGuard)
@Controller()
export class ExtrasController {
  @Get('vouchers/me')
  vouchers(@Query('page') page?: string, @Query('limit') limit?: string) {
    return paged([], parsePage(page, limit), 0);
  }

  @Get('notifications')
  notifications(@Query('page') page?: string, @Query('limit') limit?: string) {
    return paged([], parsePage(page, limit), 0);
  }

  @Post('notifications/mark-as-read')
  @HttpCode(200)
  markRead() {
    return { updated: true };
  }
}
