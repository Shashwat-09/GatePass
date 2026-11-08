package p117q1;

import V0.AbstractC0268b;
import java.util.ArrayList;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;
import p048g3.e;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.E;
import p116q0.F;
import p129s4.L;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f14341o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f14342p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14343n;

    public static boolean e(q qVar, byte[] bArr) {
        if (qVar.a() < bArr.length) {
            return false;
        }
        int i8 = qVar.f14913b;
        byte[] bArr2 = new byte[bArr.length];
        qVar.k(bArr2, 0, bArr.length);
        qVar.M(i8);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // p117q1.i
    public final long b(q qVar) {
        byte[] bArr = qVar.f14912a;
        return (((long) this.f14352i) * AbstractC0268b.o(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // p117q1.i
    public final boolean c(q qVar, long j, e eVar) {
        if (e(qVar, f14341o)) {
            byte[] bArrCopyOf = Arrays.copyOf(qVar.f14912a, qVar.f14914c);
            int i8 = bArrCopyOf[9] & ForkServer.ERROR;
            ArrayList arrayListC = AbstractC0268b.c(bArrCopyOf);
            if (((C0670q) eVar.f11136w) == null) {
                C0669p c0669p = new C0669p();
                c0669p.f14225l = F.n("audio/ogg");
                c0669p.f14226m = F.n("audio/opus");
                c0669p.f14206E = i8;
                c0669p.f14207F = 48000;
                c0669p.f14229p = arrayListC;
                eVar.f11136w = new C0670q(c0669p);
                return true;
            }
        } else {
            if (!e(qVar, f14342p)) {
                ((C0670q) eVar.f11136w).getClass();
                return false;
            }
            ((C0670q) eVar.f11136w).getClass();
            if (!this.f14343n) {
                this.f14343n = true;
                qVar.N(8);
                E eW = AbstractC0268b.w(L.m((String[]) AbstractC0268b.z(qVar, false, false).f6256w));
                if (eW != null) {
                    C0669p c0669pA = ((C0670q) eVar.f11136w).a();
                    c0669pA.f14224k = eW.b(((C0670q) eVar.f11136w).f14265l);
                    eVar.f11136w = new C0670q(c0669pA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // p117q1.i
    public final void d(boolean z7) {
        super.d(z7);
        if (z7) {
            this.f14343n = false;
        }
    }
}
