package R3;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;
import org.apache.tika.pipes.PipesConfigBase;

/* JADX INFO: loaded from: classes.dex */
public final class O extends G {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String[] f5593z = {"app_version", "ALTER TABLE messages ADD COLUMN app_version TEXT;", "app_version_int", "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0216m f5594x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5595y;

    public O(C0229q0 c0229q0) {
        super(c0229q0);
        this.f5594x = new C0216m(this, ((C0229q0) this.f6144v).f6038v);
    }

    @Override // R3.G
    public final boolean n() {
        return false;
    }

    public final void o() {
        int iDelete;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        try {
            SQLiteDatabase sQLiteDatabaseQ = q();
            if (sQLiteDatabaseQ == null || (iDelete = sQLiteDatabaseQ.delete("messages", null, null)) <= 0) {
                return;
            }
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5706I.c(Integer.valueOf(iDelete), "Reset local analytics data. records");
        } catch (SQLiteException e2) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5699A.c(e2, "Error resetting local analytics data. error");
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0070 A[PHI: r5
  0x0070: PHI (r5v4 int) = (r5v1 int), (r5v2 int), (r5v1 int) binds: [B:32:0x0081, B:28:0x006e, B:25:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean p() {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        if (!this.f5595y && c0229q0.f6038v.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i8 = 5;
            for (int i9 = 0; i9 < 5; i9++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        SQLiteDatabase sQLiteDatabaseQ = q();
                        if (sQLiteDatabaseQ != null) {
                            sQLiteDatabaseQ.beginTransaction();
                            sQLiteDatabaseQ.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                            sQLiteDatabaseQ.setTransactionSuccessful();
                            sQLiteDatabaseQ.endTransaction();
                            sQLiteDatabaseQ.close();
                            return true;
                        }
                        this.f5595y = true;
                    } catch (SQLiteException e2) {
                        if (0 != 0) {
                            try {
                                if (sQLiteDatabase.inTransaction()) {
                                    sQLiteDatabase.endTransaction();
                                }
                            } catch (Throwable th) {
                                if (0 != 0) {
                                    sQLiteDatabase.close();
                                }
                                throw th;
                            }
                        }
                        V v2 = c0229q0.f6015A;
                        C0229q0.l(v2);
                        v2.f5699A.c(e2, "Error deleting app launch break from local database");
                        this.f5595y = true;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i8);
                    i8 += 20;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                } catch (SQLiteFullException e8) {
                    V v6 = c0229q0.f6015A;
                    C0229q0.l(v6);
                    v6.f5699A.c(e8, "Error deleting app launch break from local database");
                    this.f5595y = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            V v8 = c0229q0.f6015A;
            C0229q0.l(v8);
            v8.f5702D.b("Error deleting app launch break from local database in reasonable time");
        }
        return false;
    }

    public final SQLiteDatabase q() {
        if (this.f5595y) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f5594x.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f5595y = true;
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:73:0x0120 A[Catch: all -> 0x0154, TRY_ENTER, TryCatch #10 {all -> 0x0154, blocks: (B:30:0x0088, B:32:0x008e, B:43:0x00ae, B:45:0x00cf, B:47:0x00d8, B:49:0x00de, B:59:0x00f8, B:73:0x0120, B:75:0x0126, B:76:0x0129, B:93:0x015b, B:83:0x0144), top: B:109:0x0088 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0139  */
    /* JADX WARN: Code duplicated, block: B:86:0x014b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0150 A[PHI: r8 r10 r17
  0x0150: PHI (r8v5 int) = (r8v3 int), (r8v3 int), (r8v6 int) binds: [B:79:0x013c, B:96:0x016d, B:87:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r10v7 android.database.sqlite.SQLiteDatabase) = 
  (r10v5 android.database.sqlite.SQLiteDatabase)
  (r10v6 android.database.sqlite.SQLiteDatabase)
  (r10v8 android.database.sqlite.SQLiteDatabase)
 binds: [B:79:0x013c, B:96:0x016d, B:87:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r17v7 boolean) = (r17v4 boolean), (r17v5 boolean), (r17v8 boolean) binds: [B:79:0x013c, B:96:0x016d, B:87:0x014e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x016a  */
    public final boolean r(byte[] bArr, int i8) {
        SQLiteDatabase sQLiteDatabaseQ;
        boolean z7;
        boolean z8;
        Cursor cursorRawQuery;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        boolean z9 = false;
        z9 = false;
        if (!this.f5595y) {
            C0198g c0198g = c0229q0.f6041y;
            V v2 = c0229q0.f6015A;
            D d8 = E.f5411c1;
            Cursor cursor = null;
            cursor = null;
            S1 s1O = c0198g.u(null, d8) ? c0229q0.q().o(null) : null;
            ContentValues contentValues = new ContentValues();
            contentValues.put("type", Integer.valueOf(i8));
            contentValues.put("entry", bArr);
            if (c0229q0.f6041y.u(null, d8) && s1O != null) {
                contentValues.put("app_version", s1O.f5662x);
                contentValues.put("app_version_int", Long.valueOf(s1O.f5640E));
            }
            int i9 = 5;
            int i10 = 0;
            for (int i11 = 5; i10 < i11; i11 = 5) {
                try {
                    sQLiteDatabaseQ = q();
                    if (sQLiteDatabaseQ == null) {
                        this.f5595y = true;
                    } else {
                        try {
                            sQLiteDatabaseQ.beginTransaction();
                            cursorRawQuery = sQLiteDatabaseQ.rawQuery("select count(1) from messages", null);
                            long j = 0;
                            if (cursorRawQuery != null) {
                                try {
                                    try {
                                        if (cursorRawQuery.moveToFirst()) {
                                            j = cursorRawQuery.getLong(z9 ? 1 : 0);
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor = cursorRawQuery;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        if (sQLiteDatabaseQ != null) {
                                            sQLiteDatabaseQ.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    z7 = z9 ? 1 : 0;
                                    SystemClock.sleep(i9);
                                    i9 += 20;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseQ != null) {
                                        sQLiteDatabaseQ.close();
                                    }
                                    i10++;
                                    z9 = z7;
                                } catch (SQLiteFullException e2) {
                                    e = e2;
                                    z7 = z9 ? 1 : 0;
                                    C0229q0.l(v2);
                                    v2.f5699A.c(e, "Error writing entry; local database full");
                                    this.f5595y = true;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseQ != null) {
                                        sQLiteDatabaseQ.close();
                                    }
                                    i10++;
                                    z9 = z7;
                                } catch (SQLiteException e8) {
                                    e = e8;
                                    z7 = z9 ? 1 : 0;
                                    z8 = true;
                                    if (sQLiteDatabaseQ != null) {
                                        sQLiteDatabaseQ.endTransaction();
                                    }
                                    C0229q0.l(v2);
                                    v2.f5699A.c(e, "Error writing entry to local database");
                                    this.f5595y = z8;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseQ != null) {
                                        sQLiteDatabaseQ.close();
                                    }
                                    i10++;
                                    z9 = z7;
                                }
                            }
                            if (j >= PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH) {
                                C0229q0.l(v2);
                                v2.f5699A.b("Data loss, local db full");
                                long j3 = 100001 - j;
                                long jDelete = sQLiteDatabaseQ.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j3)});
                                if (jDelete != j3) {
                                    C0229q0.l(v2);
                                    T t8 = v2.f5699A;
                                    z7 = z9 ? 1 : 0;
                                    try {
                                        try {
                                            z8 = true;
                                            try {
                                                t8.e("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j3), Long.valueOf(jDelete), Long.valueOf(j3 - jDelete));
                                            } catch (SQLiteFullException e9) {
                                                e = e9;
                                                C0229q0.l(v2);
                                                v2.f5699A.c(e, "Error writing entry; local database full");
                                                this.f5595y = true;
                                                if (cursorRawQuery != null) {
                                                    cursorRawQuery.close();
                                                }
                                                if (sQLiteDatabaseQ != null) {
                                                    sQLiteDatabaseQ.close();
                                                }
                                                i10++;
                                                z9 = z7;
                                            } catch (SQLiteException e10) {
                                                e = e10;
                                                if (sQLiteDatabaseQ != null) {
                                                    sQLiteDatabaseQ.endTransaction();
                                                }
                                                C0229q0.l(v2);
                                                v2.f5699A.c(e, "Error writing entry to local database");
                                                this.f5595y = z8;
                                                if (cursorRawQuery != null) {
                                                    cursorRawQuery.close();
                                                }
                                                if (sQLiteDatabaseQ != null) {
                                                    sQLiteDatabaseQ.close();
                                                }
                                                i10++;
                                                z9 = z7;
                                            }
                                        } catch (SQLiteDatabaseLockedException unused2) {
                                            SystemClock.sleep(i9);
                                            i9 += 20;
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            if (sQLiteDatabaseQ != null) {
                                                sQLiteDatabaseQ.close();
                                            }
                                            i10++;
                                            z9 = z7;
                                        }
                                    } catch (SQLiteFullException e11) {
                                        e = e11;
                                        C0229q0.l(v2);
                                        v2.f5699A.c(e, "Error writing entry; local database full");
                                        this.f5595y = true;
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                        if (sQLiteDatabaseQ != null) {
                                            sQLiteDatabaseQ.close();
                                        }
                                        i10++;
                                        z9 = z7;
                                    } catch (SQLiteException e12) {
                                        e = e12;
                                        z8 = true;
                                        if (sQLiteDatabaseQ != null && sQLiteDatabaseQ.inTransaction()) {
                                            sQLiteDatabaseQ.endTransaction();
                                        }
                                        C0229q0.l(v2);
                                        v2.f5699A.c(e, "Error writing entry to local database");
                                        this.f5595y = z8;
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                        if (sQLiteDatabaseQ != null) {
                                            sQLiteDatabaseQ.close();
                                        }
                                        i10++;
                                        z9 = z7;
                                    }
                                } else {
                                    z7 = z9 ? 1 : 0;
                                    z8 = true;
                                }
                            } else {
                                z7 = z9 ? 1 : 0;
                                z8 = true;
                            }
                            sQLiteDatabaseQ.insertOrThrow("messages", null, contentValues);
                            sQLiteDatabaseQ.setTransactionSuccessful();
                            sQLiteDatabaseQ.endTransaction();
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                            sQLiteDatabaseQ.close();
                            return z8;
                        } catch (SQLiteDatabaseLockedException unused3) {
                            z7 = z9 ? 1 : 0;
                            cursorRawQuery = null;
                        } catch (SQLiteFullException e13) {
                            e = e13;
                            z7 = z9 ? 1 : 0;
                            cursorRawQuery = null;
                        } catch (SQLiteException e14) {
                            e = e14;
                            z7 = z9 ? 1 : 0;
                            z8 = true;
                            cursorRawQuery = null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused4) {
                    z7 = z9 ? 1 : 0;
                    sQLiteDatabaseQ = null;
                    cursorRawQuery = null;
                } catch (SQLiteFullException e15) {
                    e = e15;
                    z7 = z9 ? 1 : 0;
                    sQLiteDatabaseQ = null;
                    cursorRawQuery = null;
                } catch (SQLiteException e16) {
                    e = e16;
                    z7 = z9 ? 1 : 0;
                    z8 = true;
                    sQLiteDatabaseQ = null;
                    cursorRawQuery = null;
                } catch (Throwable th3) {
                    th = th3;
                    sQLiteDatabaseQ = null;
                }
            }
            boolean z10 = z9 ? 1 : 0;
            C0229q0.l(v2);
            v2.f5706I.b("Failed to write entry to local database");
            return z10;
        }
        return z9;
    }
}
