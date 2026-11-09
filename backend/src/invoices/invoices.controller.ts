import { Controller, Get, Param, Query, Res } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Response } from 'express';
import PDFDocument from 'pdfkit';
import { Repository } from 'typeorm';
import { ApiError } from '../common/api-error';
import { verifyPathSignature } from '../common/signing';
import { config } from '../config/config';
import { Booking, EventEntity, User } from '../db/entities';

const rupees = (p: number) => `Rs. ${(p / 100).toLocaleString('en-IN', { minimumFractionDigits: 2, maximumFractionDigits: 2 })}`;

/**
 * Tax invoice PDF, opened from the app via a short-lived signed link
 * (no auth header needed, link can't be guessed or reused after expiry).
 */
@Controller('invoices')
export class InvoicesController {
  constructor(
    @InjectRepository(Booking) private readonly bookings: Repository<Booking>,
    @InjectRepository(EventEntity) private readonly events: Repository<EventEntity>,
    @InjectRepository(User) private readonly users: Repository<User>,
  ) {}

  @Get(':file')
  async pdf(@Param('file') file: string, @Query('exp') exp: string, @Query('sig') sig: string, @Res() res: Response) {
    const m = /^([0-9a-f-]{36})\.pdf$/i.exec(file);
    if (!m || !verifyPathSignature(`api/invoices/${file}`, exp, sig)) {
      throw new ApiError('FORBIDDEN', 'This invoice link is invalid or has expired');
    }
    const b = await this.bookings.findOne({ where: { id: m[1] } });
    if (!b || b.status !== 'confirmed') throw new ApiError('NOT_FOUND', 'Invoice not available');
    const event = await this.events.findOne({ where: { id: b.eventId } });
    const user = await this.users.findOne({ where: { id: b.userId } });
    const inv = config().invoice;

    res.setHeader('Content-Type', 'application/pdf');
    res.setHeader('Content-Disposition', `inline; filename="invoice-${b.code}.pdf"`);
    res.setHeader('Cache-Control', 'private, no-store');

    const doc = new PDFDocument({ size: 'A4', margin: 50 });
    doc.pipe(res);
    doc.fontSize(20).text('Tax Invoice', { align: 'right' });
    doc.moveDown(0.5).fontSize(11).text(inv.sellerName);
    if (inv.sellerAddress) doc.fontSize(9).text(inv.sellerAddress);
    if (inv.gstin) doc.fontSize(9).text(`GSTIN: ${inv.gstin}`);
    doc.moveDown();
    doc.fontSize(10)
      .text(`Invoice no: ${b.code}`)
      .text(`Date: ${(b.confirmedAt ?? b.createdAt).toISOString().slice(0, 10)}`)
      .text(`Payment ref: ${b.txnId ?? '-'}`)
      .text(`Billed to: ${user?.name ?? 'Customer'}${user?.deletedAt ? '' : ` (+91 ${user?.phone ?? ''})`}`);
    doc.moveDown().fontSize(12).text(event?.title ?? 'Event');
    doc.fontSize(9).text(`${event?.venueName ?? ''}${event?.startDate ? ' · ' + event.startDate.toISOString().slice(0, 16).replace('T', ' ') + ' UTC' : ''}`);
    doc.moveDown();

    const row = (label: string, value: string, bold = false) => {
      const y = doc.y;
      doc.font(bold ? 'Helvetica-Bold' : 'Helvetica').fontSize(10).text(label, 50, y, { width: 330 });
      doc.text(value, 380, y, { width: 165, align: 'right' });
      doc.moveDown(0.3);
    };
    for (const it of b.items) {
      const label = it.tierId ? `${it.tierName}${it.phaseName ? ` (${it.phaseName})` : ''} × ${it.qty}` : `${it.sectionName} · Row ${it.row! + 1} Seat ${it.col! + 1}`;
      row(label, rupees(it.unitPricePaise * (it.qty ?? 1)));
    }
    doc.moveDown(0.5);
    row('Base price', rupees(b.basePaise));
    if (b.offerDiscountPaise) row('Offer savings', `- ${rupees(b.offerDiscountPaise)}`);
    if (b.promoDiscountPaise) row('Coupon savings', `- ${rupees(b.promoDiscountPaise)}`);
    row('Booking fee', rupees(b.feePaise));
    const g = (b.gst ?? {}) as { type?: string; ratePct?: number; cgstPaise?: number; sgstPaise?: number; igstPaise?: number; included?: boolean };
    const inc = g.included ? ' (included in fee)' : '';
    if (g.type === 'cgst_sgst') {
      row(`Central GST (CGST) @ ${(g.ratePct ?? 0) / 2}%${inc}`, rupees(g.cgstPaise ?? 0));
      row(`State GST (SGST) @ ${(g.ratePct ?? 0) / 2}%${inc}`, rupees(g.sgstPaise ?? 0));
    } else {
      row(`Integrated GST (IGST) @ ${g.ratePct ?? config().pricing.gstPct}%${inc}`, rupees(g.igstPaise ?? b.taxPaise));
    }
    row('Total', rupees(b.totalPaise), true);
    if (b.coinsPaise) row('Paid with coins', `- ${rupees(b.coinsPaise)}`);
    row('Amount paid', rupees(b.payablePaise), true);
    if (b.billingState) row('Place of supply', b.billingState);
    doc.moveDown(2).font('Helvetica').fontSize(8).fillColor('#666')
      .text('This is a computer-generated invoice and does not require a signature.');
    doc.end();
  }
}
