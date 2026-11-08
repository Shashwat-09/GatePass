package X0;

import Q0.o;
import R3.C0247y;
import V0.p;
import V0.r;
import V0.t;
import V0.u;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p116q0.G;
import p129s4.I;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f7493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G3.d f7494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p009b0.c f7496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f7498f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f7499g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7500h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e[] f7501i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f7502k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7503l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f7504m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f7505n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7506o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7507p;

    public b(int i8, p009b0.c cVar) {
        this.f7496d = cVar;
        this.f7495c = (i8 & 1) == 0;
        this.f7493a = new q(12);
        this.f7494b = new G3.d();
        this.f7498f = new C0247y(25);
        this.f7501i = new e[0];
        this.f7504m = -1L;
        this.f7505n = -1L;
        this.f7503l = -1;
        this.f7500h = -9223372036854775807L;
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        this.j = -1L;
        this.f7502k = null;
        for (e eVar : this.f7501i) {
            if (eVar.f7526k == 0) {
                eVar.f7525i = 0;
            } else {
                eVar.f7525i = eVar.f7529n[D.f(eVar.f7528m, j, true)];
            }
        }
        if (j != 0) {
            this.f7497e = 6;
        } else if (this.f7501i.length == 0) {
            this.f7497e = 0;
        } else {
            this.f7497e = 3;
        }
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        q qVar2 = this.f7493a;
        qVar.D(qVar2.f14912a, 0, 12);
        qVar2.M(0);
        if (qVar2.o() != 1179011410) {
            return false;
        }
        qVar2.N(4);
        return qVar2.o() == 541677121;
    }

    /* JADX WARN: Code duplicated, block: B:175:0x039e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0104  */
    /* JADX WARN: Code duplicated, block: B:67:0x010d  */
    @Override // V0.p
    public final int c(V0.q qVar, t tVar) throws G {
        boolean z7;
        e eVar;
        int i8;
        e eVar2;
        if (this.j != -1) {
            long position = qVar.getPosition();
            long j = this.j;
            if (j < position || j > 262144 + position) {
                tVar.f6928a = j;
                z7 = true;
            } else {
                qVar.x((int) (j - position));
                z7 = false;
            }
        } else {
            z7 = false;
        }
        this.j = -1L;
        if (z7) {
            return 1;
        }
        int i9 = this.f7497e;
        int i10 = 4;
        e eVar3 = null;
        G3.d dVar = this.f7494b;
        q qVar2 = this.f7493a;
        switch (i9) {
            case 0:
                if (!b(qVar)) {
                    throw G.a(null, "AVI Header List not found");
                }
                qVar.x(12);
                this.f7497e = 1;
                return 0;
            case 1:
                qVar.readFully(qVar2.f14912a, 0, 12);
                qVar2.M(0);
                dVar.getClass();
                dVar.f2038a = qVar2.o();
                dVar.f2039b = qVar2.o();
                dVar.f2040c = 0;
                if (dVar.f2038a != 1414744396) {
                    throw G.a(null, "LIST expected, found: " + dVar.f2038a);
                }
                int iO = qVar2.o();
                dVar.f2040c = iO;
                if (iO == 1819436136) {
                    this.f7503l = dVar.f2039b;
                    this.f7497e = 2;
                    return 0;
                }
                throw G.a(null, "hdrl expected, found: " + dVar.f2040c);
            case 2:
                int i11 = this.f7503l - 4;
                q qVar3 = new q(i11);
                qVar.readFully(qVar3.f14912a, 0, i11);
                f fVarB = f.b(1819436136, qVar3);
                int i12 = fVarB.f7531b;
                if (i12 != 1819436136) {
                    throw G.a(null, "Unexpected header list type " + i12);
                }
                c cVar = (c) fVarB.a(c.class);
                if (cVar == null) {
                    throw G.a(null, "AviHeader not found");
                }
                this.f7499g = cVar;
                this.f7500h = ((long) cVar.f7510c) * ((long) cVar.f7508a);
                ArrayList arrayList = new ArrayList();
                I iListIterator = fVarB.f7530a.listIterator(0);
                int i13 = 0;
                while (iListIterator.hasNext()) {
                    a aVar = (a) iListIterator.next();
                    if (aVar.getType() == 1819440243) {
                        f fVar = (f) aVar;
                        int i14 = i13 + 1;
                        d dVar2 = (d) fVar.a(d.class);
                        g gVar = (g) fVar.a(g.class);
                        if (dVar2 == null) {
                            AbstractC0704a.s("AviExtractor", "Missing Stream Header");
                        } else if (gVar == null) {
                            AbstractC0704a.s("AviExtractor", "Missing Stream Format");
                        } else {
                            long j3 = dVar2.f7514d;
                            long j8 = 1000000 * ((long) dVar2.f7512b);
                            long j9 = dVar2.f7513c;
                            String str = D.f14842a;
                            long jU = D.U(j3, j8, j9, RoundingMode.DOWN);
                            C0670q c0670q = gVar.f7532a;
                            C0669p c0669pA = c0670q.a();
                            c0669pA.f14215a = Integer.toString(i13);
                            int i15 = dVar2.f7515e;
                            if (i15 != 0) {
                                c0669pA.f14227n = i15;
                            }
                            h hVar = (h) fVar.a(h.class);
                            if (hVar != null) {
                                c0669pA.f14216b = hVar.f7533a;
                            }
                            int iH = F.h(c0670q.f14267n);
                            if (iH == 1 || iH == 2) {
                                V0.I iY = this.f7498f.y(i13, iH);
                                iY.e(new C0670q(c0669pA));
                                iY.d(jU);
                                this.f7500h = Math.max(this.f7500h, jU);
                                eVar = new e(i13, dVar2, iY);
                            }
                            if (eVar != null) {
                                arrayList.add(eVar);
                            }
                            i13 = i14;
                        }
                        eVar = null;
                        if (eVar != null) {
                            arrayList.add(eVar);
                        }
                        i13 = i14;
                    }
                }
                this.f7501i = (e[]) arrayList.toArray(new e[0]);
                this.f7498f.q();
                this.f7497e = 3;
                return 0;
            case 3:
                if (this.f7504m != -1) {
                    long position2 = qVar.getPosition();
                    long j10 = this.f7504m;
                    if (position2 != j10) {
                        this.j = j10;
                        return 0;
                    }
                }
                qVar.D(qVar2.f14912a, 0, 12);
                qVar.w();
                qVar2.M(0);
                dVar.getClass();
                dVar.f2038a = qVar2.o();
                dVar.f2039b = qVar2.o();
                dVar.f2040c = 0;
                int iO2 = qVar2.o();
                int i16 = dVar.f2038a;
                if (i16 == 1179011410) {
                    qVar.x(12);
                    return 0;
                }
                if (i16 != 1414744396 || iO2 != 1769369453) {
                    this.j = qVar.getPosition() + ((long) dVar.f2039b) + 8;
                    return 0;
                }
                long position3 = qVar.getPosition();
                this.f7504m = position3;
                this.f7505n = position3 + ((long) dVar.f2039b) + 8;
                if (!this.f7507p) {
                    c cVar2 = this.f7499g;
                    cVar2.getClass();
                    if ((cVar2.f7509b & 16) == 16) {
                        this.f7497e = 4;
                        this.j = this.f7505n;
                        return 0;
                    }
                    this.f7498f.r(new u(this.f7500h));
                    this.f7507p = true;
                }
                this.j = qVar.getPosition() + 12;
                this.f7497e = 6;
                return 0;
            case 4:
                qVar.readFully(qVar2.f14912a, 0, 8);
                qVar2.M(0);
                int iO3 = qVar2.o();
                int iO4 = qVar2.o();
                if (iO3 != 829973609) {
                    this.j = qVar.getPosition() + ((long) iO4);
                    return 0;
                }
                this.f7497e = 5;
                this.f7506o = iO4;
                return 0;
            case 5:
                q qVar4 = new q(this.f7506o);
                qVar.readFully(qVar4.f14912a, 0, this.f7506o);
                long j11 = 0;
                if (qVar4.a() >= 16) {
                    int i17 = qVar4.f14913b;
                    qVar4.N(8);
                    long jO = qVar4.o();
                    long j12 = this.f7504m;
                    j11 = jO <= j12 ? j12 + 8 : 0L;
                    qVar4.M(i17);
                }
                while (qVar4.a() >= 16) {
                    int iO5 = qVar4.o();
                    int iO6 = qVar4.o();
                    long jO2 = ((long) qVar4.o()) + j11;
                    qVar4.N(i10);
                    e[] eVarArr = this.f7501i;
                    int length = eVarArr.length;
                    int i18 = 0;
                    while (true) {
                        if (i18 < length) {
                            eVar2 = eVarArr[i18];
                            if (eVar2.f7519c != iO5 && eVar2.f7520d != iO5) {
                                i18++;
                            }
                        } else {
                            eVar2 = null;
                        }
                    }
                    if (eVar2 != null) {
                        boolean z8 = (iO6 & 16) == 16;
                        if (eVar2.f7527l == -1) {
                            eVar2.f7527l = jO2;
                        }
                        if (z8) {
                            if (eVar2.f7526k == eVar2.f7529n.length) {
                                long[] jArr = eVar2.f7528m;
                                eVar2.f7528m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = eVar2.f7529n;
                                eVar2.f7529n = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                            }
                            long[] jArr2 = eVar2.f7528m;
                            int i19 = eVar2.f7526k;
                            jArr2[i19] = jO2;
                            eVar2.f7529n[i19] = eVar2.j;
                            eVar2.f7526k = i19 + 1;
                        }
                        eVar2.j++;
                    }
                    i10 = 4;
                }
                for (e eVar4 : this.f7501i) {
                    eVar4.f7528m = Arrays.copyOf(eVar4.f7528m, eVar4.f7526k);
                    eVar4.f7529n = Arrays.copyOf(eVar4.f7529n, eVar4.f7526k);
                    if ((eVar4.f7519c & 1651965952) == 1651965952 && eVar4.f7517a.f7516f != 0 && (i8 = eVar4.f7526k) > 0) {
                        eVar4.f7522f = i8;
                    }
                }
                this.f7507p = true;
                if (this.f7501i.length == 0) {
                    this.f7498f.r(new u(this.f7500h));
                } else {
                    this.f7498f.r(new u(this, this.f7500h, 2));
                }
                this.f7497e = 6;
                this.j = this.f7504m;
                return 0;
            case 6:
                if (qVar.getPosition() >= this.f7505n) {
                    return -1;
                }
                e eVar5 = this.f7502k;
                if (eVar5 != null) {
                    int i20 = eVar5.f7524h;
                    int iF = i20 - eVar5.f7518b.f(qVar, i20, false);
                    eVar5.f7524h = iF;
                    boolean z9 = iF == 0;
                    if (z9) {
                        if (eVar5.f7523g > 0) {
                            V0.I i21 = eVar5.f7518b;
                            int i22 = eVar5.f7525i;
                            i21.c((eVar5.f7521e * ((long) i22)) / ((long) eVar5.f7522f), Arrays.binarySearch(eVar5.f7529n, i22) >= 0 ? 1 : 0, eVar5.f7523g, 0, null);
                        }
                        eVar5.f7525i++;
                    }
                    if (z9) {
                        this.f7502k = null;
                    }
                    return 0;
                }
                if ((qVar.getPosition() & 1) == 1) {
                    qVar.x(1);
                }
                qVar.D(qVar2.f14912a, 0, 12);
                qVar2.M(0);
                int iO7 = qVar2.o();
                if (iO7 == 1414744396) {
                    qVar2.M(8);
                    qVar.x(qVar2.o() == 1769369453 ? 12 : 8);
                    qVar.w();
                    return 0;
                }
                int iO8 = qVar2.o();
                if (iO7 == 1263424842) {
                    this.j = qVar.getPosition() + ((long) iO8) + 8;
                    return 0;
                }
                qVar.x(8);
                qVar.w();
                for (e eVar6 : this.f7501i) {
                    if (eVar6.f7519c == iO7 || eVar6.f7520d == iO7) {
                        eVar3 = eVar6;
                        if (eVar3 == null) {
                            this.j = qVar.getPosition() + ((long) iO8);
                            return 0;
                        }
                        eVar3.f7523g = iO8;
                        eVar3.f7524h = iO8;
                        this.f7502k = eVar3;
                        return 0;
                    }
                }
                if (eVar3 == null) {
                    this.j = qVar.getPosition() + ((long) iO8);
                    return 0;
                }
                eVar3.f7523g = iO8;
                eVar3.f7524h = iO8;
                this.f7502k = eVar3;
                return 0;
            default:
                throw new AssertionError();
        }
    }

    @Override // V0.p
    public final void d(r rVar) {
        this.f7497e = 0;
        if (this.f7495c) {
            rVar = new o(rVar, this.f7496d);
        }
        this.f7498f = rVar;
        this.j = -1L;
    }

    @Override // V0.p
    public final void release() {
    }
}
