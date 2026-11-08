import { IsOptional, IsString, Length, Matches } from 'class-validator';

export class SendOtpDto {
  @Matches(/^\d{10}$/, { message: 'Enter a valid 10-digit phone number' })
  phone!: string;

  @IsOptional()
  @IsString()
  countryCode?: string;
}

export class LoginDto {
  @Matches(/^\d{10}$/, { message: 'Enter a valid 10-digit phone number' })
  phone!: string;

  @Length(6, 6, { message: 'Code must be 6 digits' })
  otp!: string;

  @IsOptional()
  @IsString()
  countryCode?: string;

  @IsOptional()
  @IsString()
  deviceToken?: string;
}
