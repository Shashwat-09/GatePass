package C1;

import V0.AbstractC0268b;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: C1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0001a implements V0.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0002b f688a = new C0002b("audio/ac3");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p132t0.q f689b = new p132t0.q(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f690c;

    @Override // V0.p
    public final void a(long j, long j3) {
        this.f690c = false;
        this.f688a.a();
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        V0.m mVar;
        int iH;
        p132t0.q qVar2 = new p132t0.q(10);
        int i8 = 0;
        while (true) {
            mVar = (V0.m) qVar;
            mVar.h(qVar2.f14912a, 0, 10, false);
            qVar2.M(0);
            if (qVar2.C() != 4801587) {
                break;
            }
            qVar2.N(3);
            int iY = qVar2.y();
            i8 += iY + 10;
            mVar.z(iY, false);
        }
        mVar.f6908A = 0;
        mVar.z(i8, false);
        int i9 = 0;
        int i10 = i8;
        while (true) {
            mVar.h(qVar2.f14912a, 0, 6, false);
            qVar2.M(0);
            if (qVar2.G() != 2935) {
                mVar.f6908A = 0;
                i10++;
                if (i10 - i8 >= 8192) {
                    break;
                }
                mVar.z(i10, false);
                i9 = 0;
            } else {
                i9++;
                if (i9 >= 4) {
                    return true;
                }
                byte[] bArr = qVar2.f14912a;
                if (bArr.length < 6) {
                    iH = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iH = ((((bArr[2] & 7) << 8) | (bArr[3] & ForkServer.ERROR)) + 1) * 2;
                } else {
                    byte b8 = bArr[4];
                    iH = AbstractC0268b.h((b8 & 192) >> 6, b8 & 63);
                }
                if (iH == -1) {
                    break;
                }
                mVar.z(iH - 6, false);
            }
        }
        return false;
    }

    @Override // V0.p
    public final int c(V0.q qVar, V0.t tVar) {
        p132t0.q qVar2 = this.f689b;
        int i8 = qVar.read(qVar2.f14912a, 0, 2786);
        if (i8 == -1) {
            return -1;
        }
        qVar2.M(0);
        qVar2.L(i8);
        boolean z7 = this.f690c;
        C0002b c0002b = this.f688a;
        if (!z7) {
            c0002b.f704o = 0L;
            this.f690c = true;
        }
        c0002b.d(qVar2);
        return 0;
    }

    @Override // V0.p
    public final void d(V0.r rVar) {
        this.f688a.e(rVar, new K(0, 1));
        rVar.q();
        rVar.r(new V0.u(-9223372036854775807L));
    }

    @Override // V0.p
    public final void release() {
    }
}
