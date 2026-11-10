import { Storage } from '@google-cloud/storage';
import { mkdir, readFile, writeFile } from 'fs/promises';
import { join, resolve } from 'path';
import { config } from '../config/config';

/** Where form uploads live. Local disk for one server; Cloud Storage when several instances must share them. */
export interface FileStore {
  put(id: string, data: Buffer, mime: string): Promise<void>;
  get(id: string): Promise<Buffer | null>;
}

export class LocalFileStore implements FileStore {
  constructor(private readonly dir = resolve(config().uploadDir)) {}
  async put(id: string, data: Buffer) {
    await mkdir(this.dir, { recursive: true });
    await writeFile(join(this.dir, id), data);
  }
  async get(id: string) {
    try {
      return await readFile(join(this.dir, id));
    } catch {
      return null;
    }
  }
}

/** Uses the runtime's service account (Cloud Run) — no key files. */
export class GcsFileStore implements FileStore {
  private readonly bucket;
  constructor(bucket: string, storage = new Storage()) {
    this.bucket = storage.bucket(bucket);
  }
  async put(id: string, data: Buffer, mime: string) {
    await this.bucket.file(`uploads/${id}`).save(data, { contentType: mime, resumable: false, private: true });
  }
  async get(id: string) {
    try {
      const [buf] = await this.bucket.file(`uploads/${id}`).download();
      return buf;
    } catch {
      return null;
    }
  }
}

let store: FileStore | null = null;
export function fileStore(): FileStore {
  if (!store) {
    const s = config().storage;
    store = s.driver === 'gcs' ? new GcsFileStore(s.bucket) : new LocalFileStore();
  }
  return store;
}
