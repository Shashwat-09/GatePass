package T0;

import R3.J0;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import p116q0.d0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f6303b;

    public g(k kVar) {
        this.f6303b = kVar;
    }

    @Override // T0.D
    public final void b() {
        k kVar = this.f6303b;
        Surface surface = kVar.f6354t1;
        if (surface != null) {
            J0 j3 = kVar.f6340e1;
            Handler handler = (Handler) j3.f5499w;
            if (handler != null) {
                handler.post(new J2.a(j3, surface, SystemClock.elapsedRealtime()));
            }
            kVar.f6357w1 = true;
        }
    }

    @Override // T0.D
    public final void c() {
        k kVar = this.f6303b;
        if (kVar.f6354t1 != null) {
            kVar.R0(0, 1);
        }
    }

    @Override // T0.D
    public final void d() {
        p161x0.B b8 = this.f6303b.f2004d0;
        if (b8 != null) {
            b8.a();
        }
    }

    @Override // T0.D
    public final void a(d0 d0Var) {
    }
}
