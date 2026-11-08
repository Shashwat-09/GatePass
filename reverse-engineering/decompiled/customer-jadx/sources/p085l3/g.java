package p085l3;

import U5.n;
import U5.o;
import U5.p;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.lifecycle.P;
import com.example.showmates.MainActivity;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import n3.b;
import org.apache.tika.fork.ContentHandlerProxy;
import p091m3.d;
import p116q0.C;
import p116q0.C0658e;
import p116q0.E;
import p116q0.H;
import p116q0.K;
import p127s0.c;
import p128s1.a;
import p128s1.h;
import p132t0.InterfaceC0709f;
import p132t0.i;
import p161x0.C0744d;
import p161x0.SurfaceHolderCallbackC0761v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements b, InterfaceC0709f, o, i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f12663v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f12664w;

    public /* synthetic */ g(Object obj, int i8) {
        this.f12663v = i8;
        this.f12664w = obj;
    }

    @Override // p132t0.i
    public void a(Object obj) {
        switch (this.f12663v) {
            case 7:
                ((K) obj).g((C) this.f12664w);
                break;
            case 8:
                ((K) obj).B((C0658e) this.f12664w);
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                ((K) obj).d((c) this.f12664w);
                break;
            case 10:
                ((K) obj).g(((SurfaceHolderCallbackC0761v) this.f12664w).f16254a.f16302m0);
                break;
            case 11:
                ((K) obj).f((E) this.f12664w);
                break;
            case 12:
                ((K) obj).z((List) this.f12664w);
                break;
            case 13:
            default:
                K0.g gVar = (K0.g) this.f12664w;
                y0.i iVar = (y0.i) obj;
                iVar.getClass();
                iVar.f16687w = gVar.f2972v;
                break;
            case 14:
                ((y0.i) obj).f16679o = (H) this.f12664w;
                break;
            case 15:
                C0744d c0744d = (C0744d) this.f12664w;
                y0.i iVar2 = (y0.i) obj;
                iVar2.f16689y += c0744d.f16141g;
                iVar2.f16690z += c0744d.f16139e;
                break;
        }
    }

    @Override // p132t0.InterfaceC0709f
    public void accept(Object obj) {
        switch (this.f12663v) {
            case 3:
                h hVar = (h) this.f12664w;
                a aVar = (a) obj;
                p128s1.g gVar = new p128s1.g(aVar.f14611b, P.g(aVar.f14612c, aVar.f14610a));
                hVar.f14625c.add(gVar);
                long j = hVar.j;
                if (j == -9223372036854775807L || aVar.f14613d >= j) {
                    hVar.f(gVar);
                }
                break;
            default:
                ((p129s4.H) this.f12664w).b((a) obj);
                break;
        }
    }

    @Override // n3.b
    public Object e() {
        switch (this.f12663v) {
            case 0:
                p091m3.h hVar = (p091m3.h) ((d) this.f12664w);
                long jA = hVar.f12879w.a() - hVar.f12881y.f12868d;
                SQLiteDatabase sQLiteDatabaseA = hVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jA)};
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            hVar.i(cursorRawQuery.getInt(0), p063i3.c.f11610x, cursorRawQuery.getString(1));
                        } catch (Throwable th) {
                            cursorRawQuery.close();
                            throw th;
                        }
                    }
                    cursorRawQuery.close();
                    int iDelete = sQLiteDatabaseA.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseA.setTransactionSuccessful();
                    sQLiteDatabaseA.endTransaction();
                    return Integer.valueOf(iDelete);
                } catch (Throwable th2) {
                    sQLiteDatabaseA.endTransaction();
                    throw th2;
                }
            case 1:
                p091m3.h hVar2 = (p091m3.h) ((k) this.f12664w).f12682i;
                SQLiteDatabase sQLiteDatabaseA2 = hVar2.a();
                sQLiteDatabaseA2.beginTransaction();
                try {
                    sQLiteDatabaseA2.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseA2.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + hVar2.f12879w.a()).execute();
                    sQLiteDatabaseA2.setTransactionSuccessful();
                    return null;
                } finally {
                    sQLiteDatabaseA2.endTransaction();
                }
            default:
                l lVar = (l) this.f12664w;
                Iterator it = ((Iterable) ((p091m3.h) lVar.f12684b).e(new p058h6.K(7))).iterator();
                while (it.hasNext()) {
                    lVar.f12685c.a((p043f3.i) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // U5.o
    public void onMethodCall(n nVar, p pVar) {
        MainActivity mainActivity = (MainActivity) this.f12664w;
        int i8 = MainActivity.f9267B;
        p166x6.h.f(nVar, "call");
        String str = nVar.f6768a;
        if (p166x6.h.a(str, "enableSecure")) {
            mainActivity.getWindow().setFlags(8192, 8192);
            ((T5.h) pVar).a(null);
        } else if (!p166x6.h.a(str, "disableSecure")) {
            ((T5.h) pVar).b();
        } else {
            mainActivity.getWindow().clearFlags(8192);
            ((T5.h) pVar).a(null);
        }
    }

    public /* synthetic */ g(y0.a aVar, N0.C c8, K0.g gVar, IOException iOException, boolean z7) {
        this.f12663v = 16;
        this.f12664w = gVar;
    }

    public /* synthetic */ g(y0.a aVar, Object obj, int i8) {
        this.f12663v = i8;
        this.f12664w = obj;
    }
}
