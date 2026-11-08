package C1;

import R3.C0249z;
import android.util.SparseArray;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class C implements V0.p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f642h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z f643i;
    public V0.r j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f644k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p132t0.C f635a = new p132t0.C(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p132t0.q f637c = new p132t0.q(4096);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f636b = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f638d = new A(0);

    @Override // V0.p
    public final void a(long j, long j3) {
        long j8;
        SparseArray sparseArray = this.f636b;
        p132t0.C c8 = this.f635a;
        synchronized (c8) {
            j8 = c8.f14839b;
        }
        boolean z7 = j8 == -9223372036854775807L;
        if (!z7) {
            long jD = c8.d();
            z7 = (jD == -9223372036854775807L || jD == 0 || jD == j3) ? false : true;
        }
        if (z7) {
            c8.f(j3);
        }
        z zVar = this.f643i;
        if (zVar != null) {
            zVar.d(j3);
        }
        for (int i8 = 0; i8 < sparseArray.size(); i8++) {
            B b8 = (B) sparseArray.valueAt(i8);
            b8.f633f = false;
            b8.f628a.a();
        }
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        byte[] bArr = new byte[14];
        V0.m mVar = (V0.m) qVar;
        mVar.h(bArr, 0, 14, false);
        if (442 == (((bArr[0] & ForkServer.ERROR) << 24) | ((bArr[1] & ForkServer.ERROR) << 16) | ((bArr[2] & ForkServer.ERROR) << 8) | (bArr[3] & ForkServer.ERROR)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            mVar.z(bArr[13] & 7, false);
            mVar.h(bArr, 0, 3, false);
            if (1 == (((bArr[0] & ForkServer.ERROR) << 16) | ((bArr[1] & ForkServer.ERROR) << 8) | (bArr[2] & ForkServer.ERROR))) {
                return true;
            }
        }
        return false;
    }

    @Override // V0.p
    public final int c(V0.q qVar, V0.t tVar) {
        long j;
        InterfaceC0009i c0011k;
        long j3;
        this.j.getClass();
        long length = qVar.getLength();
        long j8 = -9223372036854775807L;
        A a7 = this.f638d;
        if (length != -1 && !a7.f622d) {
            p132t0.C c8 = a7.f620b;
            p132t0.q qVar2 = a7.f621c;
            if (!a7.f624f) {
                long length2 = qVar.getLength();
                int iMin = (int) Math.min(20000L, length2);
                long j9 = length2 - ((long) iMin);
                if (qVar.getPosition() != j9) {
                    tVar.f6928a = j9;
                    return 1;
                }
                qVar2.J(iMin);
                qVar.w();
                qVar.D(qVar2.f14912a, 0, iMin);
                int i8 = qVar2.f14913b;
                for (int i9 = qVar2.f14914c - 4; i9 >= i8; i9--) {
                    if (A.b(qVar2.f14912a, i9) == 442) {
                        qVar2.M(i9 + 4);
                        long jC = A.c(qVar2);
                        if (jC != -9223372036854775807L) {
                            j8 = jC;
                            break;
                        }
                    }
                }
                a7.f626h = j8;
                a7.f624f = true;
                return 0;
            }
            if (a7.f626h == -9223372036854775807L) {
                a7.a(qVar);
                return 0;
            }
            if (a7.f623e) {
                long j10 = a7.f625g;
                if (j10 == -9223372036854775807L) {
                    a7.a(qVar);
                    return 0;
                }
                a7.f627i = c8.c(a7.f626h) - c8.b(j10);
                a7.a(qVar);
                return 0;
            }
            int iMin2 = (int) Math.min(20000L, qVar.getLength());
            long j11 = 0;
            if (qVar.getPosition() != j11) {
                tVar.f6928a = j11;
                return 1;
            }
            qVar2.J(iMin2);
            qVar.w();
            qVar.D(qVar2.f14912a, 0, iMin2);
            int i10 = qVar2.f14914c;
            for (int i11 = qVar2.f14913b; i11 < i10 - 3; i11++) {
                if (A.b(qVar2.f14912a, i11) == 442) {
                    qVar2.M(i11 + 4);
                    long jC2 = A.c(qVar2);
                    if (jC2 != -9223372036854775807L) {
                        j3 = jC2;
                        a7.f625g = j3;
                        a7.f623e = true;
                        return 0;
                    }
                }
            }
            j3 = -9223372036854775807L;
            a7.f625g = j3;
            a7.f623e = true;
            return 0;
        }
        if (!this.f644k) {
            this.f644k = true;
            long j12 = a7.f627i;
            if (j12 != -9223372036854775807L) {
                z zVar = new z(new C0249z(24), new N(a7.f620b), j12, j12 + 1, 0L, length, 188L, PipesIterator.DEFAULT_QUEUE_SIZE);
                this.f643i = zVar;
                this.j.r(zVar.f961a);
            } else {
                this.j.r(new V0.u(j12));
            }
        }
        z zVar2 = this.f643i;
        if (zVar2 != null && zVar2.f963c != null) {
            return zVar2.b(qVar, tVar);
        }
        qVar.w();
        long jK = length != -1 ? length - qVar.k() : -1L;
        if (jK != -1 && jK < 4) {
            return -1;
        }
        p132t0.q qVar3 = this.f637c;
        if (!qVar.h(qVar3.f14912a, 0, 4, true)) {
            return -1;
        }
        qVar3.M(0);
        int iM = qVar3.m();
        if (iM == 441) {
            return -1;
        }
        if (iM == 442) {
            qVar.D(qVar3.f14912a, 0, 10);
            qVar3.M(9);
            qVar.x((qVar3.z() & 7) + 14);
            return 0;
        }
        if (iM == 443) {
            qVar.D(qVar3.f14912a, 0, 2);
            qVar3.M(0);
            qVar.x(qVar3.G() + 6);
            return 0;
        }
        if (((iM & (-256)) >> 8) != 1) {
            qVar.x(1);
            return 0;
        }
        int i12 = iM & 255;
        SparseArray sparseArray = this.f636b;
        B b8 = (B) sparseArray.get(i12);
        if (!this.f639e) {
            if (b8 == null) {
                if (i12 == 189) {
                    c0011k = new C0002b("video/mp2p");
                    this.f640f = true;
                    this.f642h = qVar.getPosition();
                } else if ((iM & 224) == 192) {
                    c0011k = new u(null, 0, "video/mp2p");
                    this.f640f = true;
                    this.f642h = qVar.getPosition();
                } else if ((iM & 240) == 224) {
                    c0011k = new C0011k(null, "video/mp2p");
                    this.f641g = true;
                    this.f642h = qVar.getPosition();
                } else {
                    c0011k = null;
                }
                if (c0011k != null) {
                    c0011k.e(this.j, new K(i12, 256));
                    b8 = new B(c0011k, this.f635a);
                    sparseArray.put(i12, b8);
                }
            }
            if (qVar.getPosition() > ((this.f640f && this.f641g) ? this.f642h + 8192 : 1048576L)) {
                this.f639e = true;
                this.j.q();
            }
        }
        qVar.D(qVar3.f14912a, 0, 2);
        qVar3.M(0);
        int iG = qVar3.G() + 6;
        if (b8 == null) {
            qVar.x(iG);
            return 0;
        }
        qVar3.J(iG);
        qVar.readFully(qVar3.f14912a, 0, iG);
        qVar3.M(6);
        InterfaceC0009i interfaceC0009i = b8.f628a;
        V0.K k8 = b8.f630c;
        qVar3.k(k8.f6821b, 0, 3);
        k8.q(0);
        k8.t(8);
        b8.f631d = k8.h();
        b8.f632e = k8.h();
        k8.t(6);
        qVar3.k(k8.f6821b, 0, k8.i(8));
        k8.q(0);
        p132t0.C c9 = b8.f629b;
        b8.f634g = 0L;
        if (b8.f631d) {
            k8.t(4);
            long jI = ((long) k8.i(3)) << 30;
            k8.t(1);
            long jI2 = jI | ((long) (k8.i(15) << 15));
            k8.t(1);
            long jI3 = jI2 | ((long) k8.i(15));
            k8.t(1);
            if (b8.f633f || !b8.f632e) {
                j = jI3;
            } else {
                k8.t(4);
                long jI4 = ((long) k8.i(3)) << 30;
                k8.t(1);
                long jI5 = ((long) (k8.i(15) << 15)) | jI4;
                k8.t(1);
                long jI6 = jI5 | ((long) k8.i(15));
                k8.t(1);
                c9.b(jI6);
                b8.f633f = true;
                j = jI3;
            }
            b8.f634g = c9.b(j);
        }
        interfaceC0009i.g(b8.f634g, 4);
        interfaceC0009i.d(qVar3);
        interfaceC0009i.f(false);
        qVar3.L(qVar3.f14912a.length);
        return 0;
    }

    @Override // V0.p
    public final void d(V0.r rVar) {
        this.j = rVar;
    }

    @Override // V0.p
    public final void release() {
    }
}
