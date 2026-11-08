package D4;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements h, n3.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1295v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f1296w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f1297x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f1298y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f1299z;

    public /* synthetic */ b(g gVar, Object obj, long j, TimeUnit timeUnit, int i8) {
        this.f1295v = i8;
        this.f1296w = gVar;
        this.f1299z = obj;
        this.f1297x = j;
        this.f1298y = timeUnit;
    }

    @Override // D4.h
    public ScheduledFuture a(final W4.c cVar) {
        switch (this.f1295v) {
            case 0:
                g gVar = (g) this.f1296w;
                Runnable runnable = (Runnable) this.f1299z;
                return gVar.f1317w.schedule(new e(gVar, runnable, cVar, 1), this.f1297x, (TimeUnit) this.f1298y);
            default:
                final g gVar2 = (g) this.f1296w;
                final Callable callable = (Callable) this.f1299z;
                return gVar2.f1317w.schedule(new Callable() { // from class: D4.f
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return gVar2.f1316v.submit(new A2.a(callable, 9, cVar));
                    }
                }, this.f1297x, (TimeUnit) this.f1298y);
        }
    }

    @Override // n3.b
    public Object e() {
        p085l3.k kVar = (p085l3.k) this.f1296w;
        Iterable iterable = (Iterable) this.f1299z;
        p043f3.i iVar = (p043f3.i) this.f1298y;
        p091m3.h hVar = (p091m3.h) kVar.f12676c;
        hVar.getClass();
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + p091m3.h.n(iterable);
            SQLiteDatabase sQLiteDatabaseA = hVar.a();
            sQLiteDatabaseA.beginTransaction();
            try {
                sQLiteDatabaseA.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        hVar.i(cursorRawQuery.getInt(0), p063i3.c.f11605A, cursorRawQuery.getString(1));
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
        hVar.e(new p091m3.e(kVar.f12680g.a() + this.f1297x, iVar));
        return null;
    }

    public /* synthetic */ b(p085l3.k kVar, Iterable iterable, p043f3.i iVar, long j) {
        this.f1295v = 2;
        this.f1296w = kVar;
        this.f1299z = iterable;
        this.f1298y = iVar;
        this.f1297x = j;
    }
}
