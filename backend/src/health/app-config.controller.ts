import { Controller, Get, Query } from '@nestjs/common';
import { config } from '../config/config';

/** "a.b.c" comparison: -1 / 0 / 1. */
export function cmpVersion(a: string, b: string) {
  const pa = a.split(/[.+-]/).map((x) => Number(x) || 0);
  const pb = b.split(/[.+-]/).map((x) => Number(x) || 0);
  for (let i = 0; i < 3; i++) {
    if ((pa[i] ?? 0) !== (pb[i] ?? 0)) return (pa[i] ?? 0) < (pb[i] ?? 0) ? -1 : 1;
  }
  return 0;
}

/**
 * App update + maintenance config (legacy `api/app-update`). With `version`
 * the server also says what the app must do: force update, suggest it, or nothing.
 */
@Controller('app-config')
export class AppConfigController {
  @Get()
  get(@Query('platform') platform = 'android', @Query('version') version?: string) {
    const c = config().app;
    const p = platform === 'ios' ? c.ios : c.android;
    const update = !version
      ? 'unknown'
      : cmpVersion(version, p.minVersion) < 0
        ? 'force'
        : cmpVersion(version, p.latestVersion) < 0
          ? 'optional'
          : 'none';
    return {
      latestVersion: p.latestVersion, minVersion: p.minVersion, storeUrl: p.storeUrl, update,
      updateMessage: update === 'force' ? 'A new version is required to continue.' : 'A new version is available.',
      maintenance: c.maintenance,
    };
  }
}
