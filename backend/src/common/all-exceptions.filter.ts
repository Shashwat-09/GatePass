import {
  ArgumentsHost,
  Catch,
  ExceptionFilter,
  HttpException,
  HttpStatus,
} from '@nestjs/common';
import { Response } from 'express';
import { ApiError } from './api-error';

/** Renders all errors as { success: false, error: { code, message, fields } }. */
@Catch()
export class AllExceptionsFilter implements ExceptionFilter {
  catch(exception: unknown, host: ArgumentsHost) {
    const res = host.switchToHttp().getResponse<Response>();

    if (exception instanceof ApiError) {
      return res.status(exception.getStatus()).json({
        success: false,
        error: {
          code: exception.code,
          message: exception.message,
          fields: exception.fields,
          ...(exception.extra ?? {}),
        },
      });
    }

    if (exception instanceof HttpException) {
      const status = exception.getStatus();
      const body = exception.getResponse() as any;
      // class-validator errors arrive as { message: string[] }
      const message = Array.isArray(body?.message)
        ? body.message.join(', ')
        : body?.message ?? exception.message;
      const code =
        status === 401
          ? 'UNAUTHENTICATED'
          : status === 403
            ? 'FORBIDDEN'
            : status === 404
              ? 'NOT_FOUND'
              : status === 409
                ? 'CONFLICT'
                : status === 429
                  ? 'RATE_LIMITED'
                  : 'VALIDATION_ERROR';
      return res.status(status).json({
        success: false,
        error: { code, message },
      });
    }

    // eslint-disable-next-line no-console
    console.error('Unhandled exception', exception);
    return res.status(HttpStatus.INTERNAL_SERVER_ERROR).json({
      success: false,
      error: { code: 'SERVER_ERROR', message: 'Something went wrong' },
    });
  }
}
