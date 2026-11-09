import 'reflect-metadata';
import { Logger, RequestMethod, ValidationPipe } from '@nestjs/common';
import { NestFactory } from '@nestjs/core';
import { NestExpressApplication } from '@nestjs/platform-express';
import { DocumentBuilder, SwaggerModule } from '@nestjs/swagger';
import helmet from 'helmet';
import { join } from 'path';
import { AppModule } from './app.module';
import { AllExceptionsFilter } from './common/all-exceptions.filter';
import { ResponseInterceptor } from './common/response.interceptor';
import { config } from './config/config';

/** Builds and configures the app (shared by main and the e2e tests). */
export async function createApp(): Promise<NestExpressApplication> {
  const cfg = config(); // validates env before anything else boots
  const app = await NestFactory.create<NestExpressApplication>(AppModule, {
    rawBody: true, // needed to verify payment webhook signatures
    logger: cfg.env === 'test' ? ['error', 'warn'] : undefined,
  });

  if (cfg.trustProxy) app.set('trust proxy', 1);
  app.disable('x-powered-by');
  app.use(
    helmet({
      contentSecurityPolicy: {
        directives: {
          defaultSrc: ["'self'"],
          scriptSrc: ["'self'"],
          styleSrc: ["'self'", "'unsafe-inline'"],
          imgSrc: ["'self'", 'data:', 'https:'],
          mediaSrc: ["'self'", 'blob:'],
          // Only upgrade to https in production (dev serves plain http on localhost).
          upgradeInsecureRequests: cfg.isProd ? [] : null,
        },
      },
    }),
  );
  // Mobile apps don't need CORS; browsers only from an explicit allowlist.
  app.enableCors({
    origin: cfg.corsOrigins.length ? cfg.corsOrigins : false,
    methods: ['GET', 'POST', 'PUT', 'DELETE'],
  });
  app.useBodyParser('json', { limit: '100kb' });

  app.setGlobalPrefix('api', { exclude: ['health', { path: 't/:code', method: RequestMethod.GET }, { path: 'e/:slug', method: RequestMethod.GET }] });
  app.useGlobalPipes(new ValidationPipe({ whitelist: true, transform: true }));
  app.useGlobalInterceptors(new ResponseInterceptor());
  app.useGlobalFilters(new AllExceptionsFilter());
  // Gate check-in PWA (staff) at /gate; share-link landing assets at /s.
  app.useStaticAssets(join(__dirname, '..', 'public', 'gate'), { prefix: '/gate', index: 'index.html' });
  app.useStaticAssets(join(__dirname, '..', 'public', 'share'), { prefix: '/s', index: false });
  // Organiser console (events, tickets, comps, sales) at /organiser.
  app.useStaticAssets(join(__dirname, '..', 'public', 'organiser'), { prefix: '/organiser', index: 'index.html' });

  if (cfg.enableSwagger) {
    const doc = new DocumentBuilder()
      .setTitle('GatePass API')
      .setDescription('See docs/08-API-Specification.md')
      .setVersion(process.env.APP_VERSION ?? '0.2.0')
      .addBearerAuth()
      .build();
    SwaggerModule.setup('docs', app, SwaggerModule.createDocument(app, doc));
  }
  app.enableShutdownHooks();
  return app;
}

async function bootstrap() {
  const app = await createApp();
  const port = config().port;
  await app.listen(port);
  new Logger('Main').log(`GatePass API on :${port}  (/api, /health, /gate, /organiser${config().enableSwagger ? ', /docs' : ''})`);
}

if (require.main === module) {
  bootstrap().catch((e) => {
    // eslint-disable-next-line no-console
    console.error(e instanceof Error ? e.message : e);
    process.exit(1);
  });
}
