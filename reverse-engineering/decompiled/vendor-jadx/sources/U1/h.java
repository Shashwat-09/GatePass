package U1;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h implements d, V1.c, c {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final K1.c f2264U = new K1.c("proto");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final j f2265P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final W1.a f2266Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final W1.a f2267R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final a f2268S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Y3.a f2269T;

    public h(W1.a aVar, W1.a aVar2, a aVar3, j jVar, Y3.a aVar4) {
        this.f2265P = jVar;
        this.f2266Q = aVar;
        this.f2267R = aVar2;
        this.f2268S = aVar3;
        this.f2269T = aVar4;
    }

    public static Long b(SQLiteDatabase sQLiteDatabase, N1.i iVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(iVar.f1747a, String.valueOf(X1.a.a(iVar.f1749c))));
        byte[] bArr = iVar.f1748b;
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

    public static String j(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((b) it.next()).f2257a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object k(Cursor cursor, f fVar) {
        try {
            return fVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        j jVar = this.f2265P;
        Objects.requireNonNull(jVar);
        W1.a aVar = this.f2267R;
        long jC = aVar.c();
        while (true) {
            try {
                return jVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e5) {
                if (aVar.c() >= ((long) this.f2268S.f2254c) + jC) {
                    throw new V1.a("Timed out while trying to open db.", e5);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2265P.close();
    }

    public final Object d(f fVar) {
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

    public final ArrayList f(SQLiteDatabase sQLiteDatabase, N1.i iVar, int i5) {
        ArrayList arrayList = new ArrayList();
        Long lB = b(sQLiteDatabase, iVar);
        if (lB == null) {
            return arrayList;
        }
        k(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lB.toString()}, null, null, null, String.valueOf(i5)), new D1.d(this, arrayList, iVar, 4));
        return arrayList;
    }

    public final void h(long j, Q1.c cVar, String str) {
        d(new K.e(j, str, cVar));
    }

    public final Object i(V1.b bVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        W1.a aVar = this.f2267R;
        long jC = aVar.c();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objD = bVar.d();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objD;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e5) {
                if (aVar.c() >= ((long) this.f2268S.f2254c) + jC) {
                    throw new V1.a("Timed out while trying to acquire the lock.", e5);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
