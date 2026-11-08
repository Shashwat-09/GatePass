package I3;

import B.RunnableC0035x;
import C3.C0041d;
import H3.i;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import p092u2.AbstractC0653x0;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Q3.f, g {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final FlutterJNI f1296P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final HashMap f1297Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final HashMap f1298R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Object f1299S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final AtomicBoolean f1300T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final HashMap f1301U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f1302V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final i f1303W;

    public f(FlutterJNI flutterJNI) {
        C0041d.p().getClass();
        this.f1297Q = new HashMap();
        this.f1298R = new HashMap();
        this.f1299S = new Object();
        this.f1300T = new AtomicBoolean(false);
        this.f1301U = new HashMap();
        this.f1302V = 1;
        this.f1303W = new i(11);
        new WeakHashMap();
        this.f1296P = flutterJNI;
    }

    public final void a(String str, d dVar, ByteBuffer byteBuffer, int i5, long j) {
        i iVar = dVar != null ? dVar.f1292b : null;
        String strA = X3.a.a("PlatformChannel ScheduleHandler on " + str);
        if (Build.VERSION.SDK_INT >= 29) {
            G0.a.a(i5, AbstractC0653x0.d(strA));
        } else {
            String strD = AbstractC0653x0.d(strA);
            try {
                if (AbstractC0653x0.f8152c == null) {
                    AbstractC0653x0.f8152c = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                }
                AbstractC0653x0.f8152c.invoke(null, Long.valueOf(AbstractC0653x0.f8150a), strD, Integer.valueOf(i5));
            } catch (Exception e5) {
                AbstractC0653x0.a("asyncTraceBegin", e5);
            }
        }
        RunnableC0035x runnableC0035x = new RunnableC0035x(this, str, i5, dVar, byteBuffer, j);
        if (iVar == null) {
            iVar = this.f1303W;
        }
        ((Handler) iVar.f1203Q).post(runnableC0035x);
    }

    public final void b(String str, Q3.d dVar) {
        if (dVar == null) {
            synchronized (this.f1299S) {
                this.f1297Q.remove(str);
            }
            return;
        }
        synchronized (this.f1299S) {
            try {
                this.f1297Q.put(str, new d(dVar, null));
                List<c> list = (List) this.f1298R.remove(str);
                if (list == null) {
                    return;
                }
                for (c cVar : list) {
                    a(str, (d) this.f1297Q.get(str), cVar.f1288a, cVar.f1289b, cVar.f1290c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Q3.f
    public final void n(String str, Q3.d dVar) {
        b(str, dVar);
    }

    @Override // Q3.f
    public final void w(String str, ByteBuffer byteBuffer, Q3.e eVar) {
        X3.a.b("DartMessenger#send on " + str);
        try {
            int i5 = this.f1302V;
            this.f1302V = i5 + 1;
            if (eVar != null) {
                this.f1301U.put(Integer.valueOf(i5), eVar);
            }
            FlutterJNI flutterJNI = this.f1296P;
            if (byteBuffer == null) {
                flutterJNI.dispatchEmptyPlatformMessage(str, i5);
            } else {
                flutterJNI.dispatchPlatformMessage(str, byteBuffer, byteBuffer.position(), i5);
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // Q3.f
    public final void x(String str, ByteBuffer byteBuffer) {
        w(str, byteBuffer, null);
    }
}
