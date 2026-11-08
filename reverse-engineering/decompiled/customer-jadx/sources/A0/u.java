package A0;

import N0.i0;
import N0.l0;
import V0.H;
import V0.I;
import android.os.Handler;
import com.google.android.gms.internal.measurement.C0399c;
import p116q0.C0670q;
import p116q0.E;
import p116q0.G;
import p116q0.InterfaceC0662i;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class u implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p048g3.e f316b = new p048g3.e(15);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p034e1.a f317c = new p034e1.a(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f318d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v f319e;

    public u(v vVar, C0399c c0399c) {
        this.f319e = vVar;
        this.f315a = new l0(c0399c, null, null);
    }

    @Override // V0.I
    public final int a(InterfaceC0662i interfaceC0662i, int i8, boolean z7) {
        return this.f315a.a(interfaceC0662i, i8, z7);
    }

    @Override // V0.I
    public final void b(p132t0.q qVar, int i8, int i9) {
        this.f315a.b(qVar, i8, 0);
    }

    @Override // V0.I
    public final void c(long j, int i8, int i9, int i10, H h5) {
        long jI;
        long jP;
        this.f315a.c(j, i8, i9, i10, h5);
        while (this.f315a.x(false)) {
            p034e1.a aVar = this.f317c;
            aVar.e();
            if (this.f315a.C(this.f316b, aVar, 0, false) == -4) {
                aVar.i();
            } else {
                aVar = null;
            }
            if (aVar != null) {
                long j3 = aVar.f15606B;
                E eB = this.f319e.f326x.b(aVar);
                if (eB != null) {
                    p047g1.a aVar2 = (p047g1.a) eB.f14042a[0];
                    String str = aVar2.f11120a;
                    String str2 = aVar2.f11121b;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            jP = D.P(D.p(aVar2.f11124e));
                        } catch (G unused) {
                            jP = -9223372036854775807L;
                        }
                        if (jP != -9223372036854775807L) {
                            t tVar = new t(j3, jP);
                            Handler handler = this.f319e.f327y;
                            handler.sendMessage(handler.obtainMessage(1, tVar));
                        }
                    }
                }
            }
        }
        l0 l0Var = this.f315a;
        i0 i0Var = l0Var.f4013a;
        synchronized (l0Var) {
            int i11 = l0Var.f4030s;
            jI = i11 == 0 ? -1L : l0Var.i(i11);
        }
        i0Var.a(jI);
    }

    @Override // V0.I
    public final void e(C0670q c0670q) {
        this.f315a.e(c0670q);
    }
}
