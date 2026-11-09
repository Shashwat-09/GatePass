import { Body, Controller, Delete, Get, Put, Req, UseGuards } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import {
  IsBoolean, IsEmail, IsIn, IsOptional, IsString, IsUUID, Length, Matches, registerDecorator, ValidationOptions,
} from 'class-validator';
import { DataSource, IsNull, Repository } from 'typeorm';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { AuthService } from '../auth/auth.service';
import { AccountDeletion, City, DeviceToken, RefreshToken, User } from '../db/entities';
import { INDIAN_STATES } from '../common/states';

/** dob (YYYY-MM-DD) must be a real date and the user at least `years` old. */
function MinAge(years: number, opts?: ValidationOptions) {
  return (obj: object, prop: string) =>
    registerDecorator({
      name: 'minAge',
      target: obj.constructor,
      propertyName: prop,
      options: { message: `You must be at least ${years} years old`, ...opts },
      validator: {
        validate(v: unknown) {
          if (typeof v !== 'string' || !/^\d{4}-\d{2}-\d{2}$/.test(v)) return false;
          const d = new Date(`${v}T00:00:00Z`);
          if (Number.isNaN(d.getTime()) || d.toISOString().slice(0, 10) !== v) return false;
          const now = new Date();
          const cutoff = Date.UTC(now.getUTCFullYear() - years, now.getUTCMonth(), now.getUTCDate());
          return d.getTime() <= cutoff && d.getUTCFullYear() >= 1900;
        },
      },
    });
}

class UpdateUserDto {
  @IsOptional() @IsString() @Length(2, 80) name?: string;
  @IsOptional() @IsEmail({}, { message: 'Enter a valid email' }) email?: string;
  @IsOptional() @MinAge(13) dob?: string;
  @IsOptional() @IsIn(['female', 'male', 'other', 'prefer_not']) gender?: string;
  @IsOptional() @IsUUID() cityId?: string;
  @IsOptional() @IsBoolean() acceptedTerms?: boolean;
  @IsOptional() @IsString() @Matches(/^[\w.-]{1,20}$/) termsVersion?: string;
  @IsOptional() @IsString() @Length(1, 120) house?: string;
  @IsOptional() @IsString() @Length(1, 120) street?: string;
  @IsOptional() @IsString() @Length(1, 120) locality?: string;
  @IsOptional() @IsString() @Length(1, 80) city?: string;
  @IsOptional() @IsIn(INDIAN_STATES, { message: 'Choose a valid state' }) state?: string;
  @IsOptional() @Matches(/^[1-9]\d{5}$/, { message: 'Please enter valid pin code' }) pincode?: string;
}

class DeleteDto {
  @IsOptional() @IsString() @Length(0, 500) reason?: string;
}

@UseGuards(JwtAuthGuard)
@Controller('user')
export class UsersController {
  constructor(
    @InjectRepository(User) private readonly users: Repository<User>,
    @InjectRepository(City) private readonly cities: Repository<City>,
    private readonly auth: AuthService,
    private readonly ds: DataSource,
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
    if (dto.cityId !== undefined && !(await this.cities.exist({ where: { id: dto.cityId } }))) {
      throw new ApiError('VALIDATION_ERROR', 'Unknown city', { cityId: 'Unknown city' });
    }
    if (dto.acceptedTerms === false && u.acceptedTerms) {
      throw new ApiError('VALIDATION_ERROR', 'Terms cannot be withdrawn here; delete your account instead');
    }
    if (dto.name !== undefined) u.name = dto.name.trim();
    if (dto.email !== undefined) u.email = dto.email.trim().toLowerCase();
    if (dto.dob !== undefined) u.dob = dto.dob;
    if (dto.gender !== undefined) u.gender = dto.gender;
    if (dto.cityId !== undefined) u.cityId = dto.cityId;
    if (dto.acceptedTerms !== undefined) u.acceptedTerms = dto.acceptedTerms;
    if (dto.termsVersion !== undefined) u.termsVersion = dto.termsVersion;
    if (dto.house !== undefined) u.house = dto.house.trim();
    if (dto.street !== undefined) u.street = dto.street.trim();
    if (dto.locality !== undefined) u.locality = dto.locality.trim();
    if (dto.city !== undefined) u.addressCity = dto.city.trim();
    if (dto.state !== undefined) u.state = dto.state;
    if (dto.pincode !== undefined) u.pincode = dto.pincode;
    await this.users.save(u);
    return this.auth.publicUser(u);
  }

  /**
   * Account deletion (Play policy). Personal data is erased immediately: the
   * phone number is replaced by a tombstone so it can register again, and all
   * sessions are revoked. Booking/ticket rows are kept (without contact data)
   * because tax law requires retaining transaction records.
   */
  @Delete()
  async remove(@Req() req: AuthedRequest, @Body() dto: DeleteDto) {
    const u = await this.current(req.userId!);
    await this.ds.transaction(async (m) => {
      await m.update(User, { id: u.id }, {
        phone: `deleted:${u.id}`, name: null, email: null, dob: null, gender: null,
        cityId: null, deviceToken: null, deletedAt: new Date(),
        house: null, street: null, locality: null, addressCity: null, state: null, pincode: null,
      });
      if (dto?.reason?.trim()) await m.insert(AccountDeletion, { reason: dto.reason.trim() });
      await m.update(RefreshToken, { userId: u.id, revokedAt: IsNull() }, { revokedAt: new Date() });
      await m.delete(DeviceToken, { userId: u.id });
    });
    return { deleted: true };
  }
}
