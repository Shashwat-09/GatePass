package U1;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.hardware.camera2.TotalCaptureResult;
import p090u.C0409l;
import p090u.InterfaceC0408k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements f, X.j {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ long f2260P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f2261Q;

    public /* synthetic */ e(long j, N1.i iVar) {
        this.f2260P = j;
        this.f2261Q = iVar;
    }

    @Override // X.j
    public Object A(final X.i iVar) {
        C0409l c0409l = (C0409l) this.f2261Q;
        final long j = this.f2260P;
        c0409l.l(new InterfaceC0408k() { // from class: u.h
            @Override // p090u.InterfaceC0408k
            public final boolean a(TotalCaptureResult totalCaptureResult) {
                if (!C0409l.t(totalCaptureResult, j)) {
                    return false;
                }
                iVar.a(null);
                return true;
            }
        });
        return "waitForSessionUpdateId:" + j;
    }

    @Override // U1.f, K.a
    public Object apply(Object obj) {
        N1.i iVar = (N1.i) this.f2261Q;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.f2260P));
        String str = iVar.f1747a;
        K1.d dVar = iVar.f1749c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(X1.a.a(dVar))}) < 1) {
            contentValues.put("backend_name", iVar.f1747a);
            contentValues.put("priority", Integer.valueOf(X1.a.a(dVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    public /* synthetic */ e(C0409l c0409l, long j) {
        this.f2261Q = c0409l;
        this.f2260P = j;
    }
}
