import { Controller, Get, Post, UseGuards } from '@nestjs/common';
import { JwtAuthGuard } from '../common/jwt-auth.guard';

/**
 * Phase-2 endpoints the client screens use (vouchers, notifications).
 * Seeded demo data so those screens work against the live backend.
 */
@UseGuards(JwtAuthGuard)
@Controller()
export class ExtrasController {
  @Get('vouchers/me')
  vouchers() {
    const items = [
      {
        id: 'VCH-100',
        title: 'Welcome voucher',
        redeemCode: 'WELCOME-2K4F',
        balanceUnits: 2,
        canRedeem: true,
        expiry: new Date(Date.now() + 60 * 86400000).toISOString(),
      },
      {
        id: 'VCH-101',
        title: 'Referral reward',
        redeemCode: 'REF-9ZQA',
        balanceUnits: 1,
        canRedeem: true,
        expiry: new Date(Date.now() + 20 * 86400000).toISOString(),
      },
    ];
    return { items, page: 1, limit: items.length, total: items.length };
  }

  @Get('notifications')
  notifications() {
    const items = [
      {
        id: 'n1',
        title: 'Your booking is confirmed',
        body: 'Your tickets are ready. Tap to view.',
        type: 'ticket',
        isRead: false,
        createdAt: new Date(Date.now() - 2 * 3600000).toISOString(),
      },
      {
        id: 'n2',
        title: 'Event starting soon',
        body: 'An event you booked begins in 3 days.',
        type: 'event',
        isRead: true,
        createdAt: new Date(Date.now() - 86400000).toISOString(),
      },
    ];
    return { items, page: 1, limit: items.length, total: items.length };
  }

  @Post('notifications/mark-as-read')
  markRead() {
    return { updated: true };
  }
}
