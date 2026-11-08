package R3;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class v1 extends AbstractC0222o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6100f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1(Object obj, A0 a7, int i8) {
        super(a7);
        this.f6099e = i8;
        this.f6100f = obj;
    }

    @Override // R3.AbstractC0222o
    public final void a() {
        switch (this.f6099e) {
            case 0:
                N0.h0 h0Var = (N0.h0) this.f6100f;
                w1 w1Var = (w1) h0Var.f3985y;
                w1Var.k();
                C0229q0 c0229q0 = (C0229q0) w1Var.f6144v;
                c0229q0.f6020F.getClass();
                h0Var.a(SystemClock.elapsedRealtime(), false, false);
                C0245x c0245x = c0229q0.f6022I;
                C0229q0.i(c0245x);
                c0229q0.f6020F.getClass();
                c0245x.n(SystemClock.elapsedRealtime());
                break;
            case 1:
                B1 b8 = (B1) this.f6100f;
                b8.o();
                V v2 = ((C0229q0) b8.f6144v).f6015A;
                C0229q0.l(v2);
                v2.f5706I.b("Starting upload from DelayedRunnable");
                b8.f5334w.q();
                break;
            default:
                L1 l5 = (L1) this.f6100f;
                l5.b().k();
                String str = (String) l5.f5522L.pollFirst();
                if (str != null) {
                    l5.e().getClass();
                    l5.f5539d0 = SystemClock.elapsedRealtime();
                    l5.a().f5706I.c(str, "Sending trigger URI notification to app");
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intent.setPackage(str);
                    Context context = l5.G.f6038v;
                    if (Build.VERSION.SDK_INT < 34) {
                        context.sendBroadcast(intent);
                    } else {
                        context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                    }
                }
                l5.F();
                break;
        }
    }
}
