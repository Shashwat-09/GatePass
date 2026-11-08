package p117q1;

import G3.h;
import java.io.EOFException;
import p116q0.G;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f14335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f14339f = new int[255];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f14340g = new q(255);

    public final boolean a(V0.q qVar, boolean z7) throws G, EOFException {
        boolean zH;
        boolean zH2;
        this.f14334a = 0;
        this.f14335b = 0L;
        this.f14336c = 0;
        this.f14337d = 0;
        this.f14338e = 0;
        q qVar2 = this.f14340g;
        qVar2.J(27);
        try {
            zH = qVar.h(qVar2.f14912a, 0, 27, z7);
        } catch (EOFException e2) {
            if (!z7) {
                throw e2;
            }
            zH = false;
        }
        if (zH && qVar2.B() == 1332176723) {
            if (qVar2.z() == 0) {
                this.f14334a = qVar2.z();
                this.f14335b = qVar2.p();
                qVar2.q();
                qVar2.q();
                qVar2.q();
                int iZ = qVar2.z();
                this.f14336c = iZ;
                this.f14337d = iZ + 27;
                qVar2.J(iZ);
                try {
                    zH2 = qVar.h(qVar2.f14912a, 0, this.f14336c, z7);
                } catch (EOFException e8) {
                    if (!z7) {
                        throw e8;
                    }
                    zH2 = false;
                }
                if (zH2) {
                    for (int i8 = 0; i8 < this.f14336c; i8++) {
                        int iZ2 = qVar2.z();
                        this.f14339f[i8] = iZ2;
                        this.f14338e += iZ2;
                    }
                    return true;
                }
            } else if (!z7) {
                throw G.c("unsupported bit stream revision");
            }
        }
        return false;
    }

    public final boolean b(V0.q qVar, long j) {
        boolean zH;
        h.g(qVar.getPosition() == qVar.k());
        q qVar2 = this.f14340g;
        qVar2.J(4);
        while (true) {
            if (j != -1 && qVar.getPosition() + 4 >= j) {
                break;
            }
            try {
                zH = qVar.h(qVar2.f14912a, 0, 4, true);
            } catch (EOFException unused) {
                zH = false;
            }
            if (!zH) {
                break;
            }
            qVar2.M(0);
            if (qVar2.B() == 1332176723) {
                qVar.w();
                return true;
            }
            qVar.x(1);
        }
        do {
            if (j != -1 && qVar.getPosition() >= j) {
                break;
            }
        } while (qVar.p(1) != -1);
        return false;
    }
}
