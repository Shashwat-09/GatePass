import { CanActivate, ExecutionContext, Injectable } from '@nestjs/common';
import { JwtService } from '@nestjs/jwt';
import { Request } from 'express';
import { ApiError } from './api-error';

export interface AuthedRequest extends Request {
  userId?: string;
}

/** Validates the Bearer access token and attaches `userId` to the request. */
@Injectable()
export class JwtAuthGuard implements CanActivate {
  constructor(private readonly jwt: JwtService) {}

  canActivate(ctx: ExecutionContext): boolean {
    const req = ctx.switchToHttp().getRequest<AuthedRequest>();
    const header = req.headers.authorization ?? '';
    const token = header.startsWith('Bearer ') ? header.slice(7) : '';
    if (!token) throw new ApiError('UNAUTHENTICATED', 'Missing access token');
    try {
      const payload = this.jwt.verify<{ sub: string }>(token, {
        secret: process.env.JWT_SECRET || 'change-me-dev-secret',
      });
      req.userId = payload.sub;
      return true;
    } catch {
      throw new ApiError('UNAUTHENTICATED', 'Invalid or expired token');
    }
  }
}
