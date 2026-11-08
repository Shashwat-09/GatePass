package p117q1;

import N0.h0;
import V0.AbstractC0268b;
import V0.v;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;
import p048g3.e;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p132t0.q;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v f14324n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h0 f14325o;

    @Override // p117q1.i
    public final long b(q qVar) {
        byte[] bArr = qVar.f14912a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i8 = (bArr[2] & ForkServer.ERROR) >> 4;
        if (i8 == 6 || i8 == 7) {
            qVar.N(4);
            qVar.H();
        }
        int iX = AbstractC0268b.x(i8, qVar);
        qVar.M(0);
        return iX;
    }

    @Override // p117q1.i
    public final boolean c(q qVar, long j, e eVar) {
        byte[] bArr = qVar.f14912a;
        v vVar = this.f14324n;
        if (vVar == null) {
            v vVar2 = new v(bArr, 17);
            this.f14324n = vVar2;
            C0669p c0669pA = vVar2.c(Arrays.copyOfRange(bArr, 9, qVar.f14914c), null).a();
            c0669pA.f14225l = F.n("audio/ogg");
            eVar.f11136w = new C0670q(c0669pA);
            return true;
        }
        byte b8 = bArr[0];
        if ((b8 & 127) != 3) {
            if (b8 != -1) {
                return true;
            }
            h0 h0Var = this.f14325o;
            if (h0Var != null) {
                h0Var.f3982v = j;
                eVar.f11137x = h0Var;
            }
            ((C0670q) eVar.f11136w).getClass();
            return false;
        }
        N nY = AbstractC0268b.y(qVar);
        v vVar3 = new v(vVar.f6932a, vVar.f6933b, vVar.f6934c, vVar.f6935d, vVar.f6936e, vVar.f6938g, vVar.f6939h, vVar.j, nY, vVar.f6942l);
        this.f14324n = vVar3;
        h0 h0Var2 = new h0();
        h0Var2.f3984x = vVar3;
        h0Var2.f3985y = nY;
        h0Var2.f3982v = -1L;
        h0Var2.f3983w = -1L;
        this.f14325o = h0Var2;
        return true;
    }

    @Override // p117q1.i
    public final void d(boolean z7) {
        super.d(z7);
        if (z7) {
            this.f14324n = null;
            this.f14325o = null;
        }
    }
}
