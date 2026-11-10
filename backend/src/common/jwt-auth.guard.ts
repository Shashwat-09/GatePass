import { CanActivate, ExecutionContext, Injectable, SetMetadata } from '@nestjs/common';
import { Reflector } from '@nestjs/core';
import { JwtService } from '@nestjs/jwt';
import { InjectRepository } from '@nestjs/typeorm';
import { Request } from 'express';
import { IsNull, Repository } from 'typeorm';
import { JWT_AUDIENCE, JWT_ISSUER } from '../auth/auth.service';
import { config } from '../config/config';
import { User, UserRole } from '../db/entities';
import { ApiError } from './api-error';
import { rolesOf } from './roles';

export { rolesOf };

export interface AuthedRequest extends Request {
  userId?: string;
  /** The account's most powerful role (existing admin/organiser checks use this). */
  userRole?: UserRole;
  /** Every role on the account (e.g. admin + distributor). */
  userRoles?: UserRole[];
}


/**
 * Validates the Bearer access token and that the account still exists
 * (deleted accounts lose access immediately, not at token expiry).
 */
@Injectable()
export class JwtAuthGuard implements CanActivate {
  constructor(
    private readonly jwt: JwtService,
    @InjectRepository(User) private readonly users: Repository<User>,
  ) {}

  async canActivate(ctx: ExecutionContext): Promise<boolean> {
    const req = ctx.switchToHttp().getRequest<AuthedRequest>();
    const header = req.headers.authorization ?? '';
    const token = header.startsWith('Bearer ') ? header.slice(7) : '';
    if (!token) throw new ApiError('UNAUTHENTICATED', 'Missing access token');
    let sub: string;
    try {
      const payload = this.jwt.verify<{ sub: string; typ?: string }>(token, {
        secret: config().jwtSecret,
        issuer: JWT_ISSUER,
        audience: JWT_AUDIENCE,
        algorithms: ['HS256'],
      });
      if (payload.typ !== 'access') throw new Error('wrong token type');
      sub = payload.sub;
    } catch {
      throw new ApiError('UNAUTHENTICATED', 'Invalid or expired token');
    }
    const user = await this.users.findOne({ where: { id: sub, deletedAt: IsNull() }, select: ['id', 'role', 'extraRoles'] });
    if (!user) throw new ApiError('UNAUTHENTICATED', 'Account not found');
    req.userId = user.id;
    req.userRoles = rolesOf(user);
    req.userRole = req.userRoles[0];
    return true;
  }
}

const ROLES = 'roles';
export const Roles = (...roles: UserRole[]) => SetMetadata(ROLES, roles);

/** Use after JwtAuthGuard: `@UseGuards(JwtAuthGuard, RolesGuard) @Roles('staff','admin')`. */
@Injectable()
export class RolesGuard implements CanActivate {
  constructor(private readonly reflector: Reflector) {}
  canActivate(ctx: ExecutionContext): boolean {
    const roles = this.reflector.getAllAndOverride<UserRole[]>(ROLES, [ctx.getHandler(), ctx.getClass()]);
    if (!roles?.length) return true;
    const req = ctx.switchToHttp().getRequest<AuthedRequest>();
    const mine = req.userRoles ?? (req.userRole ? [req.userRole] : []);
    if (!mine.some((r) => roles.includes(r))) {
      throw new ApiError('FORBIDDEN', 'You do not have access to this');
    }
    return true;
  }
}

const optionalJwt = new JwtService({});
/** User id from a valid Bearer token, or null — for public endpoints that personalise. */
export function optionalUserId(req: Request): string | null {
  const h = req.headers.authorization ?? '';
  if (!h.startsWith('Bearer ')) return null;
  try {
    const p = optionalJwt.verify<{ sub: string; typ?: string }>(h.slice(7), {
      secret: config().jwtSecret, issuer: JWT_ISSUER, audience: JWT_AUDIENCE, algorithms: ['HS256'],
    });
    return p.typ === 'access' ? p.sub : null;
  } catch {
    return null;
  }
}
