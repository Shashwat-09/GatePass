import { Body, Controller, Delete, Headers, HttpCode, Post, Req, UseGuards } from '@nestjs/common';
import { IsIn, IsOptional, IsString, Length } from 'class-validator';
import { DataSource } from 'typeorm';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { DeviceToken } from '../db/entities';

class DeviceDto {
  @IsString() @Length(20, 4096) token!: string;
  @IsIn(['android', 'ios']) platform!: 'android' | 'ios';
  @IsOptional() @IsString() @Length(4, 64) deviceId?: string;
}
class TokenDto {
  @IsString() @Length(20, 4096) token!: string;
}

/** Registers this install's FCM token (on sign-in and whenever it rotates). */
@Controller('user/device')
@UseGuards(JwtAuthGuard)
export class PushController {
  constructor(private readonly ds: DataSource) {}

  @Post()
  @HttpCode(200)
  async register(@Req() req: AuthedRequest, @Body() dto: DeviceDto, @Headers('device-id') hdrDevice?: string, @Headers('app-version') version?: string) {
    // A token belongs to one install; if another account used this phone before, it moves.
    await this.ds.createQueryBuilder().insert().into(DeviceToken)
      .values({ userId: req.userId!, token: dto.token, platform: dto.platform, deviceId: dto.deviceId ?? hdrDevice?.slice(0, 64) ?? null, appVersion: version?.slice(0, 20) ?? null })
      .orUpdate(['userId', 'platform', 'deviceId', 'appVersion', 'updatedAt'], ['token']).execute();
    return { registered: true };
  }

  /** Call before signing out so the next person on this phone doesn't get these pushes. */
  @Delete()
  async unregister(@Req() req: AuthedRequest, @Body() dto: TokenDto) {
    const r = await this.ds.getRepository(DeviceToken).delete({ token: dto.token, userId: req.userId! });
    return { removed: r.affected ?? 0 };
  }
}
