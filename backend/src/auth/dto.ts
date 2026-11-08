import { IsOptional, IsString, Length, Matches, MaxLength } from 'class-validator';

export class SendOtpDto {
  @Matches(/^[6-9]\d{9}$/, { message: 'Enter a valid 10-digit mobile number' })
  phone!: string;

  @IsOptional()
  @Matches(/^\+?91$/, { message: 'Only +91 numbers are supported' })
  countryCode?: string;
}

export class LoginDto {
  @Matches(/^[6-9]\d{9}$/, { message: 'Enter a valid 10-digit mobile number' })
  phone!: string;

  @Matches(/^\d{6}$/, { message: 'Code must be 6 digits' })
  otp!: string;

  @IsOptional()
  @Matches(/^\+?91$/, { message: 'Only +91 numbers are supported' })
  countryCode?: string;

  @IsOptional()
  @IsString()
  @MaxLength(4096)
  deviceToken?: string;
}

export class RefreshDto {
  @IsString()
  @Length(10, 200)
  refreshToken!: string;
}

export class LogoutDto {
  @IsOptional()
  @IsString()
  @Length(10, 200)
  refreshToken?: string;
}
