import { Body, Controller, Get, HttpCode, Post, Query, Req, UseGuards } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { ArrayMaxSize, IsArray, IsOptional, IsUUID } from 'class-validator';
import { In, IsNull, Repository } from 'typeorm';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { paged, parsePage } from '../common/pagination';
import { Notification } from '../db/entities';

class MarkReadDto {
  /** Omit to mark everything read. */
  @IsOptional() @IsArray() @ArrayMaxSize(200) @IsUUID('all', { each: true }) ids?: string[];
}

@UseGuards(JwtAuthGuard)
@Controller('notifications')
export class NotificationsController {
  constructor(@InjectRepository(Notification) private readonly repo: Repository<Notification>) {}

  @Get()
  async list(@Req() req: AuthedRequest, @Query('page') page?: string, @Query('limit') limit?: string) {
    const q = parsePage(page, limit);
    const [rows, total] = await this.repo.findAndCount({
      where: { userId: req.userId! },
      order: { createdAt: 'DESC' },
      skip: q.skip,
      take: q.limit,
    });
    const unread = await this.repo.countBy({ userId: req.userId!, readAt: IsNull() });
    return {
      ...paged(
        rows.map((n) => ({
          id: n.id, type: n.type, title: n.title, body: n.body, data: n.data,
          isRead: n.readAt !== null, createdAt: n.createdAt.toISOString(),
        })),
        q,
        total,
      ),
      unread,
    };
  }

  @Get('unread-count')
  async unread(@Req() req: AuthedRequest) {
    return { unread: await this.repo.countBy({ userId: req.userId!, readAt: IsNull() }) };
  }

  @Post('mark-as-read')
  @HttpCode(200)
  async markRead(@Req() req: AuthedRequest, @Body() dto: MarkReadDto) {
    const where = { userId: req.userId!, readAt: IsNull(), ...(dto?.ids?.length ? { id: In(dto.ids) } : {}) };
    const r = await this.repo.update(where, { readAt: new Date() });
    return { updated: r.affected ?? 0 };
  }
}
