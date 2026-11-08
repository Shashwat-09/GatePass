package K;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements X.j, V1.b, U1.f {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ long f1396P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f1397Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f1398R;

    public /* synthetic */ e(long j, Object obj, Object obj2) {
        this.f1397Q = obj;
        this.f1398R = obj2;
        this.f1396P = j;
    }

    @Override // X.j
    public Object A(final X.i iVar) {
        final E2.a aVar = (E2.a) this.f1397Q;
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f1398R;
        i.e(aVar, iVar);
        if (!aVar.isDone()) {
            final long j = this.f1396P;
            aVar.a(new A.d(13, scheduledExecutorService.schedule(new Callable() { // from class: K.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Boolean.valueOf(iVar.b(new TimeoutException("Future[" + aVar + "] is not done within " + j + " ms.")));
                }
            }, j, TimeUnit.MILLISECONDS)), M0.a());
        }
        return "TimeoutFuture[" + aVar + "]";
    }

    @Override // U1.f, K.a
    public Object apply(Object obj) {
        String str = (String) this.f1397Q;
        Q1.c cVar = (Q1.c) this.f1398R;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        boolean zBooleanValue = ((Boolean) U1.h.k(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(cVar.a())}), new F2.h(19))).booleanValue();
        long j = this.f1396P;
        if (zBooleanValue) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(cVar.a())});
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(cVar.a()));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        }
        return null;
    }

    @Override // V1.b
    public Object d() {
        T1.i iVar = (T1.i) this.f1397Q;
        N1.i iVar2 = (N1.i) this.f1398R;
        U1.d dVar = iVar.f2233c;
        long jC = iVar.f2237g.c() + this.f1396P;
        U1.h hVar = (U1.h) dVar;
        hVar.getClass();
        hVar.d(new U1.e(jC, iVar2));
        return null;
    }
}
