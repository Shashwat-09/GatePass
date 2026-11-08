package T0;

import R3.J0;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import p116q0.d0;
import p161x0.C0751k;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Handler.Callback {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f6314v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ k f6315w;

    public j(k kVar, G0.m mVar) {
        this.f6315w = kVar;
        Handler handlerO = p132t0.D.o(this);
        this.f6314v = handlerO;
        mVar.l(this, handlerO);
    }

    public final void a(long j) {
        Surface surface;
        k kVar = this.f6315w;
        J0 j3 = kVar.f6340e1;
        if (this != kVar.f6332O1 || kVar.f2009i0 == null) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            kVar.f1981P0 = true;
            return;
        }
        try {
            kVar.C0(j);
            d0 d0Var = kVar.f6327J1;
            if (!d0Var.equals(d0.f14166d) && !d0Var.equals(kVar.f6328K1)) {
                kVar.f6328K1 = d0Var;
                j3.Q(d0Var);
            }
            kVar.f1985R0.f16139e++;
            u uVar = kVar.f6343h1;
            boolean z7 = uVar.f6401e != 3;
            uVar.f6401e = 3;
            uVar.f6407l.getClass();
            uVar.f6403g = p132t0.D.M(SystemClock.elapsedRealtime());
            if (z7 && (surface = kVar.f6354t1) != null) {
                Handler handler = (Handler) j3.f5499w;
                if (handler != null) {
                    handler.post(new J2.a(j3, surface, SystemClock.elapsedRealtime()));
                }
                kVar.f6357w1 = true;
            }
            kVar.h0(j);
        } catch (C0751k e2) {
            kVar.f1983Q0 = e2;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i8 = message.arg1;
        int i9 = message.arg2;
        String str = p132t0.D.f14842a;
        a(((((long) i8) & 4294967295L) << 32) | (4294967295L & ((long) i9)));
        return true;
    }
}
