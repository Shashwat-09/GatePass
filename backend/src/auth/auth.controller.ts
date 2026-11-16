import { Body, Controller, Get, HttpCode, Post, Query, Req, UseGuards } from '@nestjs/common';
import { Request } from 'express';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { clientIp, RateLimit } from '../infra/rate-limit.guard';
import { AuthService } from './auth.service';
import { LoginDto, LogoutDto, RefreshDto, SendOtpDto } from './dto';

@Controller()
export class AuthController {
  constructor(private readonly auth: AuthService) {}

  @Post('otp/send')
  @HttpCode(200)
  sendOtp(@Req() req: Request, @Body() dto: SendOtpDto) {
    return this.auth.sendOtp(dto.phone, clientIp(req), dto.countryCode);
  }

  @Post('user/login')
  @HttpCode(200)
  @RateLimit({ bucket: 'login', limit: 200, windowSec: 600 }) // per IP; wrong codes are capped per phone (5)
  async login(@Body() dto: LoginDto) {
    const { refreshTokenId: _ignored, ...out } = await this.auth.login(dto.phone, dto.otp, dto.deviceToken);
    void _ignored;
    return out;
  }

  @Post('auth/refresh')
  @HttpCode(200)
  @RateLimit({ bucket: 'refresh', limit: 30, windowSec: 60 })
  refresh(@Body() dto: RefreshDto) {
    return this.auth.refresh(dto.refreshToken);
  }

  @UseGuards(JwtAuthGuard)
  @Post('user/logout')
  @HttpCode(200)
  logout(@Req() req: AuthedRequest, @Body() dto: LogoutDto) {
    return this.auth.logout(req.userId!, dto?.refreshToken);
  }

  /** Test servers: the sign-in code for a number (GatePass admins; Organiser app › Test Codes). */
  @Get('admin/test-code')
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles('admin')
  testCode(@Query('phone') phone?: string) {
    const p = (phone ?? '').replace(/\D/g, '').slice(-10);
    if (!/^[6-9]\d{9}$/.test(p)) throw new ApiError('VALIDATION_ERROR', 'Enter a valid 10-digit mobile number');
    return this.auth.testCodeFor(p);
  }
}
