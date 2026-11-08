package C1;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: C1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0003c implements V0.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0002b f705a = new C0002b(0, 1, null, "audio/ac4");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p132t0.q f706b = new p132t0.q(16384);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f707c;

    @Override // V0.p
    public final void a(long j, long j3) {
        this.f707c = false;
        this.f705a.a();
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        V0.m mVar;
        int i8;
        p132t0.q qVar2 = new p132t0.q(10);
        int i9 = 0;
        while (true) {
            mVar = (V0.m) qVar;
            mVar.h(qVar2.f14912a, 0, 10, false);
            qVar2.M(0);
            if (qVar2.C() != 4801587) {
                break;
            }
            qVar2.N(3);
            int iY = qVar2.y();
            i9 += iY + 10;
            mVar.z(iY, false);
        }
        mVar.f6908A = 0;
        mVar.z(i9, false);
        int i10 = 0;
        int i11 = i9;
        while (true) {
            int i12 = 7;
            mVar.h(qVar2.f14912a, 0, 7, false);
            qVar2.M(0);
            int iG = qVar2.G();
            if (iG == 44096 || iG == 44097) {
                i10++;
                if (i10 >= 4) {
                    return true;
                }
                byte[] bArr = qVar2.f14912a;
                if (bArr.length < 7) {
                    i8 = -1;
                } else {
                    int i13 = ((bArr[2] & ForkServer.ERROR) << 8) | (bArr[3] & ForkServer.ERROR);
                    if (i13 == 65535) {
                        i13 = ((bArr[4] & ForkServer.ERROR) << 16) | ((bArr[5] & ForkServer.ERROR) << 8) | (bArr[6] & ForkServer.ERROR);
                    } else {
                        i12 = 4;
                    }
                    if (iG == 44097) {
                        i12 += 2;
                    }
                    i8 = i13 + i12;
                }
                if (i8 == -1) {
                    break;
                }
                mVar.z(i8 - 7, false);
            } else {
                mVar.f6908A = 0;
                i11++;
                if (i11 - i9 >= 8192) {
                    break;
                }
                mVar.z(i11, false);
                i10 = 0;
            }
        }
        return false;
    }

    @Override // V0.p
    public final int c(V0.q qVar, V0.t tVar) {
        p132t0.q qVar2 = this.f706b;
        int i8 = qVar.read(qVar2.f14912a, 0, 16384);
        if (i8 == -1) {
            return -1;
        }
        qVar2.M(0);
        qVar2.L(i8);
        boolean z7 = this.f707c;
        C0002b c0002b = this.f705a;
        if (!z7) {
            c0002b.f704o = 0L;
            this.f707c = true;
        }
        c0002b.d(qVar2);
        return 0;
    }

    @Override // V0.p
    public final void d(V0.r rVar) {
        this.f705a.e(rVar, new K(0, 1));
        rVar.q();
        rVar.r(new V0.u(-9223372036854775807L));
    }

    @Override // V0.p
    public final void release() {
    }
}
