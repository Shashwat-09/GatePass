package J2;

import B.RunnableC0005c;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements h, V1.b {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1359P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f1360Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ long f1361R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Object f1362S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ Object f1363T;

    public /* synthetic */ b(g gVar, Object obj, long j, TimeUnit timeUnit, int i5) {
        this.f1359P = i5;
        this.f1360Q = gVar;
        this.f1363T = obj;
        this.f1361R = j;
        this.f1362S = timeUnit;
    }

    @Override // J2.h
    public ScheduledFuture a(final p014c3.c cVar) {
        switch (this.f1359P) {
            case 0:
                g gVar = (g) this.f1360Q;
                Runnable runnable = (Runnable) this.f1363T;
                return gVar.f1381Q.schedule(new e(gVar, runnable, cVar, 1), this.f1361R, (TimeUnit) this.f1362S);
            default:
                final g gVar2 = (g) this.f1360Q;
                final Callable callable = (Callable) this.f1363T;
                return gVar2.f1381Q.schedule(new Callable() { // from class: J2.f
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return gVar2.f1380P.submit(new RunnableC0005c(callable, 22, cVar));
                    }
                }, this.f1361R, (TimeUnit) this.f1362S);
        }
    }

    @Override // V1.b
    public Object d() {
        T1.i iVar = (T1.i) this.f1360Q;
        Iterable iterable = (Iterable) this.f1363T;
        N1.i iVar2 = (N1.i) this.f1362S;
        U1.h hVar = (U1.h) iVar.f2233c;
        hVar.getClass();
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + U1.h.j(iterable);
            SQLiteDatabase sQLiteDatabaseA = hVar.a();
            sQLiteDatabaseA.beginTransaction();
            try {
                sQLiteDatabaseA.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        hVar.h(cursorRawQuery.getInt(0), Q1.c.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseA.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseA.setTransactionSuccessful();
                sQLiteDatabaseA.endTransaction();
            } catch (Throwable th2) {
                sQLiteDatabaseA.endTransaction();
                throw th2;
            }
        }
        hVar.d(new U1.e(iVar.f2237g.c() + this.f1361R, iVar2));
        return null;
    }

    public /* synthetic */ b(T1.i iVar, Iterable iterable, N1.i iVar2, long j) {
        this.f1359P = 2;
        this.f1360Q = iVar;
        this.f1363T = iterable;
        this.f1362S = iVar2;
        this.f1361R = j;
    }
}
