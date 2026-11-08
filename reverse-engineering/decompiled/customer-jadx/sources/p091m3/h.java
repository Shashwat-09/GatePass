package p091m3;

import N0.P;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import n3.b;
import n3.c;
import p043f3.i;
import p085l3.j;
import p105o3.a;

/* JADX INFO: loaded from: classes.dex */
public final class h implements d, c, c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final p020c3.c f12877A = new p020c3.c("proto");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f12878v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a f12879w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f12880x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final a f12881y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p080k6.a f12882z;

    public h(a aVar, a aVar2, a aVar3, j jVar, p080k6.a aVar4) {
        this.f12878v = jVar;
        this.f12879w = aVar;
        this.f12880x = aVar2;
        this.f12881y = aVar3;
        this.f12882z = aVar4;
    }

    public static Long c(SQLiteDatabase sQLiteDatabase, i iVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(iVar.f10777a, String.valueOf(p111p3.a.a(iVar.f10779c))));
        byte[] bArr = iVar.f10778b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String n(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((b) it.next()).f12870a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object z(Cursor cursor, f fVar) {
        try {
            return fVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        j jVar = this.f12878v;
        Objects.requireNonNull(jVar);
        a aVar = this.f12880x;
        long jA = aVar.a();
        while (true) {
            try {
                return jVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e2) {
                if (aVar.a() >= ((long) this.f12881y.f12867c) + jA) {
                    throw new n3.a("Timed out while trying to open db.", e2);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f12878v.close();
    }

    public final Object e(f fVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Object objApply = fVar.apply(sQLiteDatabaseA);
            sQLiteDatabaseA.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    public final ArrayList g(SQLiteDatabase sQLiteDatabase, i iVar, int i8) {
        ArrayList arrayList = new ArrayList();
        Long lC = c(sQLiteDatabase, iVar);
        if (lC == null) {
            return arrayList;
        }
        z(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lC.toString()}, null, null, null, String.valueOf(i8)), new P(this, arrayList, iVar, 5));
        return arrayList;
    }

    public final void i(long j, p063i3.c cVar, String str) {
        e(new j(j, str, cVar));
    }

    public final Object k(b bVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        a aVar = this.f12880x;
        long jA = aVar.a();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objE = bVar.e();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objE;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e2) {
                if (aVar.a() >= ((long) this.f12881y.f12867c) + jA) {
                    throw new n3.a("Timed out while trying to acquire the lock.", e2);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
