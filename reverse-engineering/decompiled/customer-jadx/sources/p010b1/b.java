package p010b1;

import H1.a;
import M0.e;
import V0.AbstractC0268b;
import V0.C0267a;
import V0.C0271e;
import V0.I;
import V0.K;
import V0.m;
import V0.o;
import V0.p;
import V0.r;
import V0.t;
import V0.u;
import V0.z;
import X2.c;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.tika.fork.ForkServer;
import p116q0.C0669p;
import p116q0.F;
import p116q0.G;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f8908a = new q(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f8909b = new q(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f8910c = new q(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f8911d = new q();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f8912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f8913f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8914g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8915h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8916i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8917k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f8919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8920n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f8921o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d f8922p;

    public b() {
        c cVar = new c(new o());
        cVar.f8923w = -9223372036854775807L;
        cVar.f8924x = new long[0];
        cVar.f8925y = new long[0];
        this.f8912e = cVar;
        this.f8914g = 1;
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        if (j == 0) {
            this.f8914g = 1;
            this.f8915h = false;
        } else {
            this.f8914g = 3;
        }
        this.j = 0;
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        q qVar2 = this.f8908a;
        m mVar = (m) qVar;
        mVar.h(qVar2.f14912a, 0, 3, false);
        qVar2.M(0);
        if (qVar2.C() == 4607062) {
            mVar.h(qVar2.f14912a, 0, 2, false);
            qVar2.M(0);
            if ((qVar2.G() & 250) == 0) {
                mVar.h(qVar2.f14912a, 0, 4, false);
                qVar2.M(0);
                int iM = qVar2.m();
                mVar.f6908A = 0;
                mVar.z(iM, false);
                mVar.h(qVar2.f14912a, 0, 4, false);
                qVar2.M(0);
                if (qVar2.m() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:102:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:145:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:146:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:184:0x03bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x017b  */
    /* JADX WARN: Code duplicated, block: B:61:0x017f  */
    @Override // V0.p
    public final int c(V0.q qVar, t tVar) throws G {
        long j;
        long j3;
        int i8;
        int i9;
        long j8;
        boolean z7;
        boolean z8;
        long j9;
        boolean z9;
        this.f8913f.getClass();
        while (true) {
            int i10 = this.f8914g;
            if (i10 == 1) {
                q qVar2 = this.f8909b;
                if (!qVar.c(qVar2.f14912a, 0, 9, true)) {
                    return -1;
                }
                qVar2.M(0);
                qVar2.N(4);
                int iZ = qVar2.z();
                boolean z10 = (iZ & 4) != 0;
                boolean z11 = (iZ & 1) != 0;
                if (z10 && this.f8921o == null) {
                    this.f8921o = new a(this.f8913f.y(8, 1));
                }
                if (z11 && this.f8922p == null) {
                    this.f8922p = new d(this.f8913f.y(9, 2));
                }
                this.f8913f.q();
                this.j = qVar2.m() - 5;
                this.f8914g = 2;
            } else if (i10 == 2) {
                qVar.x(this.j);
                this.j = 0;
                this.f8914g = 3;
            } else if (i10 == 3) {
                q qVar3 = this.f8910c;
                if (!qVar.c(qVar3.f14912a, 0, 11, true)) {
                    return -1;
                }
                qVar3.M(0);
                this.f8917k = qVar3.z();
                this.f8918l = qVar3.C();
                this.f8919m = qVar3.C();
                this.f8919m = (((long) (qVar3.z() << 24)) | this.f8919m) * 1000;
                qVar3.N(3);
                this.f8914g = 4;
            } else {
                if (i10 != 4) {
                    throw new IllegalStateException();
                }
                boolean z12 = this.f8915h;
                c cVar = this.f8912e;
                if (z12) {
                    j = this.f8916i + this.f8919m;
                } else {
                    if (cVar.f8923w == -9223372036854775807L) {
                        j3 = 0;
                    } else {
                        j = this.f8919m;
                    }
                    i8 = this.f8917k;
                    if (i8 == 8 || this.f8921o == null) {
                        i9 = 0;
                        if (i8 == 9 || this.f8922p == null) {
                            j8 = -9223372036854775807L;
                            if (i8 == 18 || this.f8920n) {
                                qVar.x(this.f8918l);
                                z7 = false;
                                z8 = false;
                            } else {
                                q qVarF = f(qVar);
                                cVar.getClass();
                                cVar.getClass();
                                if (qVarF.z() == 2 && "onMetaData".equals(c.n(qVarF)) && qVarF.a() != 0 && qVarF.z() == 8) {
                                    HashMap mapM = c.m(qVarF);
                                    Object obj = mapM.get("duration");
                                    double d8 = 1000000.0d;
                                    if (obj instanceof Double) {
                                        double dDoubleValue = ((Double) obj).doubleValue();
                                        if (dDoubleValue > 0.0d) {
                                            cVar.f8923w = (long) (dDoubleValue * 1000000.0d);
                                        }
                                    }
                                    Object obj2 = mapM.get("keyframes");
                                    if (obj2 instanceof Map) {
                                        Map map = (Map) obj2;
                                        Object obj3 = map.get("filepositions");
                                        Object obj4 = map.get("times");
                                        if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                            List list = (List) obj3;
                                            List list2 = (List) obj4;
                                            int size = list2.size();
                                            cVar.f8924x = new long[size];
                                            cVar.f8925y = new long[size];
                                            int i11 = 0;
                                            while (i11 < size) {
                                                Object obj5 = list.get(i11);
                                                Object obj6 = list2.get(i11);
                                                if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                    cVar.f8924x = new long[0];
                                                    cVar.f8925y = new long[0];
                                                    break;
                                                }
                                                double d9 = d8;
                                                cVar.f8924x[i11] = (long) (((Double) obj6).doubleValue() * d9);
                                                cVar.f8925y[i11] = ((Double) obj5).longValue();
                                                i11++;
                                                d8 = d9;
                                            }
                                        }
                                    }
                                }
                                long j10 = cVar.f8923w;
                                if (j10 != -9223372036854775807L) {
                                    this.f8913f.r(new z(j10, cVar.f8925y, cVar.f8924x));
                                    this.f8920n = true;
                                }
                            }
                        } else {
                            if (!this.f8920n) {
                                this.f8913f.r(new u(-9223372036854775807L));
                                this.f8920n = true;
                            }
                            d dVar = this.f8922p;
                            q qVarF2 = f(qVar);
                            dVar.getClass();
                            int iZ2 = qVarF2.z();
                            int i12 = (iZ2 >> 4) & 15;
                            int i13 = iZ2 & 15;
                            if (i13 != 7) {
                                throw new e(c.o("Video format not supported: ", i13), 1);
                            }
                            dVar.f8927B = i12;
                            if (i12 != 5) {
                                q qVar4 = dVar.f8928w;
                                I i14 = (I) dVar.f6144v;
                                q qVar5 = dVar.f8929x;
                                int iZ3 = qVarF2.z();
                                qVarF2.f(3);
                                byte[] bArr = qVarF2.f14912a;
                                j8 = -9223372036854775807L;
                                int i15 = qVarF2.f14913b;
                                int i16 = i15 + 1;
                                qVarF2.f14913b = i16;
                                int i17 = ((bArr[i15] & ForkServer.ERROR) << 24) >> 8;
                                int i18 = i15 + 2;
                                qVarF2.f14913b = i18;
                                int i19 = ((bArr[i16] & ForkServer.ERROR) << 8) | i17;
                                qVarF2.f14913b = i15 + 3;
                                long j11 = (((long) ((bArr[i18] & ForkServer.ERROR) | i19)) * 1000) + j3;
                                boolean z13 = false;
                                if (iZ3 == 0 && !dVar.f8931z) {
                                    byte[] bArr2 = new byte[qVarF2.a()];
                                    q qVar6 = new q(bArr2);
                                    qVarF2.k(bArr2, 0, qVarF2.a());
                                    C0271e c0271eA = C0271e.a(qVar6);
                                    dVar.f8930y = c0271eA.f6866b;
                                    C0669p c0669p = new C0669p();
                                    c0669p.f14225l = F.n("video/x-flv");
                                    c0669p.f14226m = F.n("video/avc");
                                    c0669p.j = c0271eA.f6875l;
                                    c0669p.f14233t = c0271eA.f6867c;
                                    c0669p.f14234u = c0271eA.f6868d;
                                    c0669p.f14239z = c0271eA.f6874k;
                                    c0669p.f14229p = c0271eA.f6865a;
                                    a.i(c0669p, i14);
                                    dVar.f8931z = true;
                                } else if (iZ3 == 1 && dVar.f8931z) {
                                    int i20 = dVar.f8927B == 1 ? 1 : 0;
                                    if (dVar.f8926A || i20 != 0) {
                                        byte[] bArr3 = qVar5.f14912a;
                                        bArr3[0] = 0;
                                        bArr3[1] = 0;
                                        bArr3[2] = 0;
                                        int i21 = 4 - dVar.f8930y;
                                        int i22 = 0;
                                        while (qVarF2.a() > 0) {
                                            qVarF2.k(qVar5.f14912a, i21, dVar.f8930y);
                                            qVar5.M(0);
                                            int iD = qVar5.D();
                                            qVar4.M(0);
                                            i14.g(4, qVar4);
                                            i14.g(iD, qVarF2);
                                            i22 = i22 + 4 + iD;
                                        }
                                        ((I) dVar.f6144v).c(j11, i20, i22, 0, null);
                                        dVar.f8926A = true;
                                        z13 = true;
                                    }
                                }
                                if (z13) {
                                    z7 = true;
                                }
                                z8 = true;
                            } else {
                                j8 = -9223372036854775807L;
                            }
                        }
                        z7 = false;
                        z8 = true;
                    } else {
                        if (!this.f8920n) {
                            this.f8913f.r(new u(-9223372036854775807L));
                            this.f8920n = true;
                        }
                        a aVar = this.f8921o;
                        q qVarF3 = f(qVar);
                        I i23 = (I) aVar.f6144v;
                        if (aVar.f8905w) {
                            i9 = 0;
                            qVarF3.N(1);
                        } else {
                            int iZ4 = qVarF3.z();
                            int i24 = (iZ4 >> 4) & 15;
                            aVar.f8907y = i24;
                            i9 = 0;
                            if (i24 == 2) {
                                int i25 = a.f8904z[(iZ4 >> 2) & 3];
                                C0669p c0669p2 = new C0669p();
                                c0669p2.f14225l = F.n("video/x-flv");
                                c0669p2.f14226m = F.n("audio/mpeg");
                                c0669p2.f14206E = 1;
                                c0669p2.f14207F = i25;
                                a.i(c0669p2, i23);
                                aVar.f8906x = true;
                            } else if (i24 == 7 || i24 == 8) {
                                String str = i24 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                C0669p c0669p3 = new C0669p();
                                c0669p3.f14225l = F.n("video/x-flv");
                                c0669p3.f14226m = F.n(str);
                                c0669p3.f14206E = 1;
                                c0669p3.f14207F = 8000;
                                a.i(c0669p3, i23);
                                aVar.f8906x = true;
                            } else if (i24 != 10) {
                                throw new e("Audio format not supported: " + aVar.f8907y, 1);
                            }
                            aVar.f8905w = true;
                        }
                        I i26 = (I) aVar.f6144v;
                        if (aVar.f8907y == 2) {
                            int iA = qVarF3.a();
                            i26.g(iA, qVarF3);
                            ((I) aVar.f6144v).c(j3, 1, iA, 0, null);
                        } else {
                            int iZ5 = qVarF3.z();
                            z9 = false;
                            if (iZ5 == 0 && !aVar.f8906x) {
                                int iA2 = qVarF3.a();
                                byte[] bArr4 = new byte[iA2];
                                qVarF3.k(bArr4, 0, iA2);
                                C0267a c0267aS = AbstractC0268b.s(new K(bArr4, iA2), false);
                                C0669p c0669p4 = new C0669p();
                                c0669p4.f14225l = F.n("video/x-flv");
                                c0669p4.f14226m = F.n("audio/mp4a-latm");
                                c0669p4.j = c0267aS.f6825a;
                                c0669p4.f14206E = c0267aS.f6827c;
                                c0669p4.f14207F = c0267aS.f6826b;
                                c0669p4.f14229p = Collections.singletonList(bArr4);
                                a.i(c0669p4, i26);
                                aVar.f8906x = true;
                            } else if (aVar.f8907y != 10 || iZ5 == 1) {
                                int iA3 = qVarF3.a();
                                i26.g(iA3, qVarF3);
                                ((I) aVar.f6144v).c(j3, 1, iA3, 0, null);
                            }
                            z8 = true;
                            j8 = -9223372036854775807L;
                            z7 = z9;
                        }
                        z9 = true;
                        z8 = true;
                        j8 = -9223372036854775807L;
                        z7 = z9;
                    }
                    if (!this.f8915h && z7) {
                        this.f8915h = true;
                        if (cVar.f8923w == j8) {
                            j9 = -this.f8919m;
                        } else {
                            j9 = 0;
                        }
                        this.f8916i = j9;
                    }
                    this.j = 4;
                    this.f8914g = 2;
                    if (z8) {
                        return i9;
                    }
                }
                j3 = j;
                i8 = this.f8917k;
                if (i8 == 8) {
                    i9 = 0;
                    if (i8 == 9) {
                        j8 = -9223372036854775807L;
                        if (i8 == 18) {
                        }
                        qVar.x(this.f8918l);
                        z7 = false;
                        z8 = false;
                    } else {
                        j8 = -9223372036854775807L;
                        if (i8 == 18) {
                        }
                        qVar.x(this.f8918l);
                        z7 = false;
                        z8 = false;
                    }
                } else {
                    i9 = 0;
                    if (i8 == 9) {
                        j8 = -9223372036854775807L;
                        if (i8 == 18) {
                        }
                        qVar.x(this.f8918l);
                        z7 = false;
                        z8 = false;
                    } else {
                        j8 = -9223372036854775807L;
                        if (i8 == 18) {
                        }
                        qVar.x(this.f8918l);
                        z7 = false;
                        z8 = false;
                    }
                }
                if (!this.f8915h) {
                    this.f8915h = true;
                    if (cVar.f8923w == j8) {
                        j9 = -this.f8919m;
                    } else {
                        j9 = 0;
                    }
                    this.f8916i = j9;
                }
                this.j = 4;
                this.f8914g = 2;
                if (z8) {
                    return i9;
                }
            }
        }
    }

    @Override // V0.p
    public final void d(r rVar) {
        this.f8913f = rVar;
    }

    public final q f(V0.q qVar) {
        int i8 = this.f8918l;
        q qVar2 = this.f8911d;
        byte[] bArr = qVar2.f14912a;
        if (i8 > bArr.length) {
            qVar2.K(new byte[Math.max(bArr.length * 2, i8)], 0);
        } else {
            qVar2.M(0);
        }
        qVar2.L(this.f8918l);
        qVar.readFully(qVar2.f14912a, 0, this.f8918l);
        return qVar2;
    }

    @Override // V0.p
    public final void release() {
    }
}
