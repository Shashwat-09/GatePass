import { Body, Controller, Post, Req, UseGuards } from '@nestjs/common';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { AuthService } from './auth.service';
import { LoginDto, SendOtpDto } from './dto';

@Controller()
export class AuthController {
  constructor(private readonly auth: AuthService) {}

  @Post('otp/send')
  sendOtp(@Body() dto: SendOtpDto) {
    return this.auth.sendOtp(dto.phone);
  }

  @Post('user/login')
  login(@Body() dto: LoginDto) {
    return this.auth.login(dto.phone, dto.otp, dto.deviceToken);
  }

  @UseGuards(JwtAuthGuard)
  @Post('user/logout')
  logout(@Req() req: AuthedRequest) {
    return this.auth.logout(req.userId!);
  }
}
