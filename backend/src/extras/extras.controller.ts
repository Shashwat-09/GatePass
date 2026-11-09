import { Controller, Get, Query, UseGuards } from '@nestjs/common';
import { JwtAuthGuard } from '../common/jwt-auth.guard';
import { paged, parsePage } from '../common/pagination';

/**
 * Phase-2 endpoint (vouchers). Not built yet:
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
}
