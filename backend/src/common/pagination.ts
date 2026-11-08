export interface PageQuery {
  page: number;
  limit: number;
  skip: number;
}

export const MAX_PAGE_SIZE = 50;

/** Parse `?page=&limit=` with sane bounds (API spec §8.1). */
export function parsePage(page?: string | number, limit?: string | number, defLimit = 20): PageQuery {
  const p = Math.max(1, Math.floor(Number(page) || 1));
  const l = Math.min(MAX_PAGE_SIZE, Math.max(1, Math.floor(Number(limit) || defLimit)));
  return { page: p, limit: l, skip: (p - 1) * l };
}

export function paged<T>(items: T[], q: PageQuery, total: number) {
  return { items, page: q.page, limit: q.limit, total };
}
