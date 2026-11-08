package C1;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import p116q0.C0661h;
import p116q0.C0669p;
import p132t0.AbstractC0706c;

/* JADX INFO: loaded from: classes.dex */
public final class q implements InterfaceC0009i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f849c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f853g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f855i;
    public V0.I j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p f856k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f857l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f859n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f854h = new boolean[3];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f850d = new x(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f851e = new x(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x f852f = new x(6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f858m = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p132t0.q f860o = new p132t0.q();

    public q(G g2, boolean z7, boolean z8) {
        this.f847a = g2;
        this.f848b = z7;
        this.f849c = z8;
    }

    @Override // C1.InterfaceC0009i
    public final void a() {
        this.f853g = 0L;
        this.f859n = false;
        this.f858m = -9223372036854775807L;
        p140u0.p.a(this.f854h);
        this.f850d.g();
        this.f851e.g();
        this.f852f.g();
        this.f847a.f656d.d(0);
        p pVar = this.f856k;
        if (pVar != null) {
            pVar.f838k = false;
            pVar.f842o = false;
            o oVar = pVar.f841n;
            oVar.f815b = false;
            oVar.f814a = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x01df  */
    /* JADX WARN: Code duplicated, block: B:68:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:94:0x023b  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(int i8, int i9, long j, long j3) {
        long j8;
        int i10;
        long j9;
        long j10;
        boolean z7;
        boolean z8;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z9;
        J2.n nVar = this.f847a.f656d;
        if (!this.f857l || this.f856k.f831c) {
            x xVar = this.f850d;
            xVar.e(i9);
            x xVar2 = this.f851e;
            xVar2.e(i9);
            if (this.f857l) {
                if (xVar.f948e) {
                    p140u0.o oVarK = p140u0.p.k((byte[]) xVar.f949f, 3, xVar.f946c);
                    nVar.l(oVarK.f15161s);
                    this.f856k.f832d.append(oVarK.f15147d, oVarK);
                    xVar.g();
                } else if (xVar2.f948e) {
                    V0.K k8 = new V0.K((byte[]) xVar2.f949f, 4, xVar2.f946c);
                    int iM = k8.m();
                    int iM2 = k8.m();
                    k8.s();
                    this.f856k.f833e.append(iM, new p140u0.n(iM, iM2, k8.h()));
                    xVar2.g();
                }
            } else if (xVar.f948e && xVar2.f948e) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf((byte[]) xVar.f949f, xVar.f946c));
                arrayList.add(Arrays.copyOf((byte[]) xVar2.f949f, xVar2.f946c));
                p140u0.o oVarK2 = p140u0.p.k((byte[]) xVar.f949f, 3, xVar.f946c);
                int i15 = oVarK2.f15161s;
                V0.K k9 = new V0.K((byte[]) xVar2.f949f, 4, xVar2.f946c);
                int iM3 = k9.m();
                int iM4 = k9.m();
                k9.s();
                p140u0.n nVar2 = new p140u0.n(iM3, iM4, k9.h());
                String strA = AbstractC0706c.a(oVarK2.f15144a, oVarK2.f15145b, oVarK2.f15146c);
                V0.I i16 = this.j;
                C0669p c0669p = new C0669p();
                c0669p.f14215a = this.f855i;
                c0669p.f14225l = p116q0.F.n("video/mp2t");
                c0669p.f14226m = p116q0.F.n("video/avc");
                c0669p.j = strA;
                c0669p.f14233t = oVarK2.f15148e;
                c0669p.f14234u = oVarK2.f15149f;
                c0669p.f14204C = new C0661h(oVarK2.f15158p, oVarK2.f15159q, oVarK2.f15160r, null, oVarK2.f15151h + 8, oVarK2.f15152i + 8);
                c0669p.f14239z = oVarK2.f15150g;
                c0669p.f14229p = arrayList;
                c0669p.f14228o = i15;
                H1.a.i(c0669p, i16);
                this.f857l = true;
                nVar.l(i15);
                this.f856k.f832d.append(oVarK2.f15147d, oVarK2);
                this.f856k.f833e.append(iM3, nVar2);
                xVar.g();
                xVar2.g();
            }
        }
        x xVar3 = this.f852f;
        if (xVar3.e(i9)) {
            int iN = p140u0.p.n((byte[]) xVar3.f949f, xVar3.f946c);
            byte[] bArr = (byte[]) xVar3.f949f;
            p132t0.q qVar = this.f860o;
            qVar.K(bArr, iN);
            qVar.M(4);
            nVar.a(j3, qVar);
        }
        p pVar = this.f856k;
        boolean z10 = this.f857l;
        if (pVar.f837i == 9) {
            if (z10 && pVar.f842o) {
                j8 = pVar.j;
                i10 = i8 + ((int) (j - j8));
                j9 = pVar.f844q;
                if (j9 != -9223372036854775807L) {
                    j10 = pVar.f843p;
                    if (j8 != j10) {
                        pVar.f829a.c(j9, pVar.f845r ? 1 : 0, (int) (j8 - j10), i10, null);
                    }
                }
            }
            pVar.f843p = pVar.j;
            pVar.f844q = pVar.f839l;
            pVar.f845r = false;
            pVar.f842o = true;
        } else if (pVar.f831c) {
            o oVar = pVar.f841n;
            o oVar2 = pVar.f840m;
            if (oVar.f814a) {
                if (oVar2.f814a) {
                    p140u0.o oVar3 = oVar.f816c;
                    oVar3.getClass();
                    p140u0.o oVar4 = oVar2.f816c;
                    oVar4.getClass();
                    int i17 = oVar4.f15155m;
                    if (oVar.f819f != oVar2.f819f || oVar.f820g != oVar2.f820g || oVar.f821h != oVar2.f821h || ((oVar.f822i && oVar2.f822i && oVar.j != oVar2.j) || (((i12 = oVar.f817d) != (i13 = oVar2.f817d) && (i12 == 0 || i13 == 0)) || (((i14 = oVar3.f15155m) == 0 && i17 == 0 && (oVar.f825m != oVar2.f825m || oVar.f826n != oVar2.f826n)) || ((i14 == 1 && i17 == 1 && (oVar.f827o != oVar2.f827o || oVar.f828p != oVar2.f828p)) || (z9 = oVar.f823k) != oVar2.f823k || (z9 && oVar.f824l != oVar2.f824l)))))) {
                        if (z10) {
                            j8 = pVar.j;
                            i10 = i8 + ((int) (j - j8));
                            j9 = pVar.f844q;
                            if (j9 != -9223372036854775807L) {
                                j10 = pVar.f843p;
                                if (j8 != j10) {
                                    pVar.f829a.c(j9, pVar.f845r ? 1 : 0, (int) (j8 - j10), i10, null);
                                }
                            }
                        }
                        pVar.f843p = pVar.j;
                        pVar.f844q = pVar.f839l;
                        pVar.f845r = false;
                        pVar.f842o = true;
                    }
                } else {
                    if (z10) {
                        j8 = pVar.j;
                        i10 = i8 + ((int) (j - j8));
                        j9 = pVar.f844q;
                        if (j9 != -9223372036854775807L) {
                            j10 = pVar.f843p;
                            if (j8 != j10) {
                                pVar.f829a.c(j9, pVar.f845r ? 1 : 0, (int) (j8 - j10), i10, null);
                            }
                        }
                    }
                    pVar.f843p = pVar.j;
                    pVar.f844q = pVar.f839l;
                    pVar.f845r = false;
                    pVar.f842o = true;
                }
            }
        }
        if (pVar.f830b) {
            o oVar5 = pVar.f841n;
            z7 = oVar5.f815b && ((i11 = oVar5.f818e) == 7 || i11 == 2);
        } else {
            z7 = pVar.f846s;
        }
        boolean z11 = pVar.f845r;
        int i18 = pVar.f837i;
        if (i18 == 5) {
            z8 = true;
        } else if (z7) {
            z8 = true;
            if (i18 != 1) {
                z8 = false;
            }
        } else {
            z8 = false;
        }
        boolean z12 = z11 | z8;
        pVar.f845r = z12;
        pVar.f837i = 24;
        if (z12) {
            this.f859n = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x0104  */
    /* JADX WARN: Code duplicated, block: B:61:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0113  */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0135  */
    /* JADX WARN: Code duplicated, block: B:81:0x0137  */
    public final void c(byte[] bArr, int i8, int i9) {
        boolean zH;
        boolean zH2;
        boolean z7;
        boolean z8;
        int iM;
        int i10;
        int iN;
        int iN2;
        int i11;
        int iN3;
        if (!this.f857l || this.f856k.f831c) {
            this.f850d.a(bArr, i8, i9);
            this.f851e.a(bArr, i8, i9);
        }
        this.f852f.a(bArr, i8, i9);
        p pVar = this.f856k;
        SparseArray sparseArray = pVar.f833e;
        V0.K k8 = pVar.f834f;
        if (pVar.f838k) {
            int i12 = i9 - i8;
            byte[] bArr2 = pVar.f835g;
            int length = bArr2.length;
            int i13 = pVar.f836h + i12;
            if (length < i13) {
                pVar.f835g = Arrays.copyOf(bArr2, i13 * 2);
            }
            System.arraycopy(bArr, i8, pVar.f835g, pVar.f836h, i12);
            int i14 = pVar.f836h + i12;
            pVar.f836h = i14;
            k8.f6821b = pVar.f835g;
            k8.f6823d = 0;
            k8.f6822c = i14;
            k8.f6824e = 0;
            k8.a();
            if (k8.d(8)) {
                k8.s();
                int i15 = k8.i(2);
                k8.t(5);
                if (k8.e()) {
                    k8.m();
                    if (k8.e()) {
                        int iM2 = k8.m();
                        if (!pVar.f831c) {
                            pVar.f838k = false;
                            o oVar = pVar.f841n;
                            oVar.f818e = iM2;
                            oVar.f815b = true;
                            return;
                        }
                        if (k8.e()) {
                            int iM3 = k8.m();
                            if (sparseArray.indexOfKey(iM3) < 0) {
                                pVar.f838k = false;
                                return;
                            }
                            p140u0.n nVar = (p140u0.n) sparseArray.get(iM3);
                            SparseArray sparseArray2 = pVar.f832d;
                            int i16 = nVar.f15142a;
                            boolean z9 = nVar.f15143b;
                            p140u0.o oVar2 = (p140u0.o) sparseArray2.get(i16);
                            boolean z10 = oVar2.j;
                            int i17 = oVar2.f15156n;
                            int i18 = oVar2.f15154l;
                            if (z10) {
                                if (!k8.d(2)) {
                                    return;
                                } else {
                                    k8.t(2);
                                }
                            }
                            if (k8.d(i18)) {
                                int i19 = k8.i(i18);
                                if (!oVar2.f15153k) {
                                    if (k8.d(1)) {
                                        zH = k8.h();
                                        if (!zH) {
                                            zH2 = false;
                                        } else {
                                            if (!k8.d(1)) {
                                                return;
                                            }
                                            zH2 = k8.h();
                                            z7 = true;
                                        }
                                        if (pVar.f837i == 5) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        if (z8) {
                                            iM = 0;
                                        } else if (!k8.e()) {
                                            return;
                                        } else {
                                            iM = k8.m();
                                        }
                                        i10 = oVar2.f15155m;
                                        if (i10 == 0) {
                                            if (i10 == 1 || oVar2.f15157o) {
                                                iN = 0;
                                                iN2 = 0;
                                                i11 = 0;
                                            } else {
                                                if (!k8.e()) {
                                                    return;
                                                }
                                                iN3 = k8.n();
                                                if (!z9 || zH) {
                                                    iN = 0;
                                                    iN2 = 0;
                                                } else {
                                                    if (!k8.e()) {
                                                        return;
                                                    }
                                                    iN2 = k8.n();
                                                    iN = 0;
                                                }
                                                i11 = 0;
                                            }
                                            o oVar3 = pVar.f841n;
                                            oVar3.f816c = oVar2;
                                            oVar3.f817d = i15;
                                            oVar3.f818e = iM2;
                                            oVar3.f819f = i19;
                                            oVar3.f820g = iM3;
                                            oVar3.f821h = zH;
                                            oVar3.f822i = z7;
                                            oVar3.j = zH2;
                                            oVar3.f823k = z8;
                                            oVar3.f824l = iM;
                                            oVar3.f825m = i11;
                                            oVar3.f826n = iN;
                                            oVar3.f827o = iN3;
                                            oVar3.f828p = iN2;
                                            oVar3.f814a = true;
                                            oVar3.f815b = true;
                                            pVar.f838k = false;
                                        }
                                        if (!k8.d(i17)) {
                                            return;
                                        }
                                        i11 = k8.i(i17);
                                        if (z9 || zH) {
                                            iN = 0;
                                        } else if (!k8.e()) {
                                            return;
                                        } else {
                                            iN = k8.n();
                                        }
                                        iN2 = 0;
                                        iN3 = 0;
                                        o oVar4 = pVar.f841n;
                                        oVar4.f816c = oVar2;
                                        oVar4.f817d = i15;
                                        oVar4.f818e = iM2;
                                        oVar4.f819f = i19;
                                        oVar4.f820g = iM3;
                                        oVar4.f821h = zH;
                                        oVar4.f822i = z7;
                                        oVar4.j = zH2;
                                        oVar4.f823k = z8;
                                        oVar4.f824l = iM;
                                        oVar4.f825m = i11;
                                        oVar4.f826n = iN;
                                        oVar4.f827o = iN3;
                                        oVar4.f828p = iN2;
                                        oVar4.f814a = true;
                                        oVar4.f815b = true;
                                        pVar.f838k = false;
                                    }
                                    return;
                                }
                                zH = false;
                                zH2 = false;
                                z7 = zH2;
                                if (pVar.f837i == 5) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (z8) {
                                    iM = 0;
                                } else if (!k8.e()) {
                                    return;
                                } else {
                                    iM = k8.m();
                                }
                                i10 = oVar2.f15155m;
                                if (i10 == 0) {
                                    if (i10 == 1) {
                                    }
                                    iN = 0;
                                    iN2 = 0;
                                    i11 = 0;
                                } else {
                                    if (!k8.d(i17)) {
                                        return;
                                    }
                                    i11 = k8.i(i17);
                                    if (z9) {
                                        iN = 0;
                                    } else {
                                        iN = 0;
                                    }
                                    iN2 = 0;
                                }
                                iN3 = 0;
                                o oVar5 = pVar.f841n;
                                oVar5.f816c = oVar2;
                                oVar5.f817d = i15;
                                oVar5.f818e = iM2;
                                oVar5.f819f = i19;
                                oVar5.f820g = iM3;
                                oVar5.f821h = zH;
                                oVar5.f822i = z7;
                                oVar5.j = zH2;
                                oVar5.f823k = z8;
                                oVar5.f824l = iM;
                                oVar5.f825m = i11;
                                oVar5.f826n = iN;
                                oVar5.f827o = iN3;
                                oVar5.f828p = iN2;
                                oVar5.f814a = true;
                                oVar5.f815b = true;
                                pVar.f838k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // C1.InterfaceC0009i
    public final void d(p132t0.q qVar) {
        int i8;
        this.j.getClass();
        String str = p132t0.D.f14842a;
        int i9 = qVar.f14913b;
        int i10 = qVar.f14914c;
        byte[] bArr = qVar.f14912a;
        this.f853g += (long) qVar.a();
        this.j.g(qVar.a(), qVar);
        while (true) {
            int iB = p140u0.p.b(bArr, i9, i10, this.f854h);
            if (iB == i10) {
                c(bArr, i9, i10);
                return;
            }
            int i11 = bArr[iB + 3] & 31;
            if (iB <= 0 || bArr[iB - 1] != 0) {
                i8 = 3;
            } else {
                iB--;
                i8 = 4;
            }
            int i12 = iB - i9;
            if (i12 > 0) {
                c(bArr, i9, iB);
            }
            int i13 = i10 - iB;
            long j = this.f853g - ((long) i13);
            b(i13, i12 < 0 ? -i12 : 0, j, this.f858m);
            h(i11, j, this.f858m);
            i9 = iB + i8;
        }
    }

    @Override // C1.InterfaceC0009i
    public final void e(V0.r rVar, K k8) {
        k8.a();
        k8.b();
        this.f855i = k8.f687e;
        k8.b();
        V0.I iY = rVar.y(k8.f686d, 2);
        this.j = iY;
        this.f856k = new p(iY, this.f848b, this.f849c);
        this.f847a.b(rVar, k8);
    }

    @Override // C1.InterfaceC0009i
    public final void f(boolean z7) {
        this.j.getClass();
        String str = p132t0.D.f14842a;
        if (z7) {
            this.f847a.f656d.d(0);
            b(0, 0, this.f853g, this.f858m);
            h(9, this.f853g, this.f858m);
            b(0, 0, this.f853g, this.f858m);
        }
    }

    @Override // C1.InterfaceC0009i
    public final void g(long j, int i8) {
        this.f858m = j;
        this.f859n |= (i8 & 2) != 0;
    }

    public final void h(int i8, long j, long j3) {
        if (!this.f857l || this.f856k.f831c) {
            this.f850d.h(i8);
            this.f851e.h(i8);
        }
        this.f852f.h(i8);
        p pVar = this.f856k;
        boolean z7 = this.f859n;
        pVar.f837i = i8;
        pVar.f839l = j3;
        pVar.j = j;
        pVar.f846s = z7;
        if (!pVar.f830b || i8 != 1) {
            if (!pVar.f831c) {
                return;
            }
            if (i8 != 5 && i8 != 1 && i8 != 2) {
                return;
            }
        }
        o oVar = pVar.f840m;
        pVar.f840m = pVar.f841n;
        pVar.f841n = oVar;
        oVar.f815b = false;
        oVar.f814a = false;
        pVar.f836h = 0;
        pVar.f838k = true;
    }
}
