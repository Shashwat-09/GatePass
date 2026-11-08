import { Body, Controller, Delete, Get, Put, Req, UseGuards } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { IsOptional, IsString, Matches } from 'class-validator';
import { IsNull, Repository } from 'typeorm';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { AuthService } from '../auth/auth.service';
import { User } from '../db/entities';

class UpdateUserDto {
  @IsOptional() @IsString() name?: string;
  @IsOptional() @IsString() email?: string;
  @IsOptional() @Matches(/^\d{4}-\d{2}-\d{2}$/, { message: 'dob must be YYYY-MM-DD' }) dob?: string;
  @IsOptional() @IsString() gender?: string;
  @IsOptional() @IsString() cityId?: string;
  @IsOptional() acceptedTerms?: boolean;
  @IsOptional() @IsString() termsVersion?: string;
}

@UseGuards(JwtAuthGuard)
@Controller('user')
export class UsersController {
  constructor(
    @InjectRepository(User) private readonly users: Repository<User>,
    private readonly auth: AuthService,
  ) {}

  private async current(userId: string): Promise<User> {
    const u = await this.users.findOne({ where: { id: userId, deletedAt: IsNull() } });
    if (!u) throw new ApiError('NOT_FOUND', 'User not found');
    return u;
  }

  @Get()
  async me(@Req() req: AuthedRequest) {
    return this.auth.publicUser(await this.current(req.userId!));
  }

  @Put()
  async update(@Req() req: AuthedRequest, @Body() dto: UpdateUserDto) {
    const u = await this.current(req.userId!);
    if (dto.name !== undefined) u.name = dto.name;
    if (dto.email !== undefined) u.email = dto.email;
    if (dto.dob !== undefined) u.dob = dto.dob;
    if (dto.gender !== undefined) u.gender = dto.gender;
    if (dto.cityId !== undefined) u.cityId = dto.cityId;
    if (dto.acceptedTerms !== undefined) u.acceptedTerms = dto.acceptedTerms;
    await this.users.save(u);
    return this.auth.publicUser(u);
  }

  @Delete()
  async remove(@Req() req: AuthedRequest) {
    const u = await this.current(req.userId!);
    u.deletedAt = new Date();
    await this.users.save(u);
    this.auth.logout(u.id);
    return { deleted: true };
  }
}
