package y;

import com.google.android.gms.internal.measurement.C0399c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p171z.h;
import p171z.n;
import p171z.o;

/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public WeakReference f16601A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public WeakReference f16602B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final p171z.b f16603C0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ArrayList f16604j0 = new ArrayList();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final C0399c f16605k0 = new C0399c(this);

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final p171z.e f16606l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public A.e f16607m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f16608n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final p160x.c f16609o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f16610p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f16611q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f16612r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f16613s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public b[] f16614t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public b[] f16615u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f16616v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f16617w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f16618x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public WeakReference f16619y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public WeakReference f16620z0;

    public e() {
        p171z.e eVar = new p171z.e();
        eVar.f16959b = true;
        eVar.f16960c = true;
        eVar.f16962e = new ArrayList();
        new ArrayList();
        eVar.f16963f = null;
        eVar.f16964g = new p171z.b();
        eVar.f16965h = new ArrayList();
        eVar.f16958a = this;
        eVar.f16961d = this;
        this.f16606l0 = eVar;
        this.f16607m0 = null;
        this.f16608n0 = false;
        this.f16609o0 = new p160x.c();
        this.f16612r0 = 0;
        this.f16613s0 = 0;
        this.f16614t0 = new b[4];
        this.f16615u0 = new b[4];
        this.f16616v0 = 257;
        this.f16617w0 = false;
        this.f16618x0 = false;
        this.f16619y0 = null;
        this.f16620z0 = null;
        this.f16601A0 = null;
        this.f16602B0 = null;
        this.f16603C0 = new p171z.b();
    }

    public static void L(d dVar, A.e eVar, p171z.b bVar) {
        int i8;
        int i9;
        if (eVar == null) {
            return;
        }
        int[] iArr = dVar.f16584i0;
        int[] iArr2 = dVar.f16588n;
        bVar.f16947a = iArr[0];
        bVar.f16948b = iArr[1];
        bVar.f16949c = dVar.l();
        bVar.f16950d = dVar.i();
        bVar.f16955i = false;
        bVar.j = 0;
        boolean z7 = bVar.f16947a == 3;
        boolean z8 = bVar.f16948b == 3;
        boolean z9 = z7 && dVar.f16557P > 0.0f;
        boolean z10 = z8 && dVar.f16557P > 0.0f;
        if (z7 && dVar.o(0) && dVar.f16586l == 0 && !z9) {
            bVar.f16947a = 2;
            if (z8 && dVar.f16587m == 0) {
                bVar.f16947a = 1;
            }
            z7 = false;
        }
        if (z8 && dVar.o(1) && dVar.f16587m == 0 && !z10) {
            bVar.f16948b = 2;
            if (z7 && dVar.f16586l == 0) {
                bVar.f16948b = 1;
            }
            z8 = false;
        }
        if (dVar.u()) {
            bVar.f16947a = 1;
            z7 = false;
        }
        if (dVar.v()) {
            bVar.f16948b = 1;
            z8 = false;
        }
        if (z9) {
            if (iArr2[0] == 4) {
                bVar.f16947a = 1;
            } else if (!z8) {
                if (bVar.f16948b == 1) {
                    i9 = bVar.f16950d;
                } else {
                    bVar.f16947a = 2;
                    eVar.b(dVar, bVar);
                    i9 = bVar.f16952f;
                }
                bVar.f16947a = 1;
                int i10 = dVar.f16558Q;
                if (i10 == 0 || i10 == -1) {
                    bVar.f16949c = (int) (dVar.f16557P * i9);
                } else {
                    bVar.f16949c = (int) (dVar.f16557P / i9);
                }
            }
        }
        if (z10) {
            if (iArr2[1] == 4) {
                bVar.f16948b = 1;
            } else if (!z7) {
                if (bVar.f16947a == 1) {
                    i8 = bVar.f16949c;
                } else {
                    bVar.f16948b = 2;
                    eVar.b(dVar, bVar);
                    i8 = bVar.f16951e;
                }
                bVar.f16948b = 1;
                int i11 = dVar.f16558Q;
                if (i11 == 0 || i11 == -1) {
                    bVar.f16950d = (int) (i8 / dVar.f16557P);
                } else {
                    bVar.f16950d = (int) (i8 * dVar.f16557P);
                }
            }
        }
        eVar.b(dVar, bVar);
        dVar.D(bVar.f16951e);
        dVar.A(bVar.f16952f);
        dVar.f16599y = bVar.f16954h;
        int i12 = bVar.f16953g;
        dVar.f16561T = i12;
        dVar.f16599y = i12 > 0;
        bVar.j = 0;
    }

    @Override // y.d
    public final void E(boolean z7, boolean z8) {
        super.E(z7, z8);
        int size = this.f16604j0.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((d) this.f16604j0.get(i8)).E(z7, z8);
        }
    }

    public final void G(d dVar, int i8) {
        if (i8 == 0) {
            int i9 = this.f16612r0 + 1;
            b[] bVarArr = this.f16615u0;
            if (i9 >= bVarArr.length) {
                this.f16615u0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.f16615u0;
            int i10 = this.f16612r0;
            bVarArr2[i10] = new b(dVar, 0, this.f16608n0);
            this.f16612r0 = i10 + 1;
            return;
        }
        if (i8 == 1) {
            int i11 = this.f16613s0 + 1;
            b[] bVarArr3 = this.f16614t0;
            if (i11 >= bVarArr3.length) {
                this.f16614t0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.f16614t0;
            int i12 = this.f16613s0;
            bVarArr4[i12] = new b(dVar, 1, this.f16608n0);
            this.f16613s0 = i12 + 1;
        }
    }

    public final void H(p160x.c cVar) {
        e eVar;
        p160x.c cVar2;
        boolean zM = M(64);
        b(cVar, zM);
        int size = this.f16604j0.size();
        boolean z7 = false;
        for (int i8 = 0; i8 < size; i8++) {
            d dVar = (d) this.f16604j0.get(i8);
            boolean[] zArr = dVar.f16553L;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z7 = true;
            }
        }
        if (z7) {
            for (int i9 = 0; i9 < size; i9++) {
                d dVar2 = (d) this.f16604j0.get(i9);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i10 = 0; i10 < aVar.f16513k0; i10++) {
                        d dVar3 = aVar.f16512j0[i10];
                        int i11 = aVar.f16514l0;
                        if (i11 == 0 || i11 == 1) {
                            dVar3.f16553L[0] = true;
                        } else if (i11 == 2 || i11 == 3) {
                            dVar3.f16553L[1] = true;
                        }
                    }
                }
            }
        }
        for (int i12 = 0; i12 < size; i12++) {
            d dVar4 = (d) this.f16604j0.get(i12);
            dVar4.getClass();
            if (dVar4 instanceof f) {
                dVar4.b(cVar, zM);
            }
        }
        if (p160x.c.f15897p) {
            HashSet<d> hashSet = new HashSet();
            for (int i13 = 0; i13 < size; i13++) {
                d dVar5 = (d) this.f16604j0.get(i13);
                dVar5.getClass();
                if (!(dVar5 instanceof f)) {
                    hashSet.add(dVar5);
                }
            }
            eVar = this;
            cVar2 = cVar;
            eVar.a(this, cVar2, hashSet, this.f16584i0[0] == 2 ? 0 : 1, false);
            for (d dVar6 : hashSet) {
                g.b(this, cVar2, dVar6);
                dVar6.b(cVar2, zM);
            }
        } else {
            eVar = this;
            cVar2 = cVar;
            for (int i14 = 0; i14 < size; i14++) {
                d dVar7 = (d) eVar.f16604j0.get(i14);
                if (dVar7 instanceof e) {
                    int[] iArr = dVar7.f16584i0;
                    int i15 = iArr[0];
                    int i16 = iArr[1];
                    if (i15 == 2) {
                        dVar7.B(1);
                    }
                    if (i16 == 2) {
                        dVar7.C(1);
                    }
                    dVar7.b(cVar2, zM);
                    if (i15 == 2) {
                        dVar7.B(i15);
                    }
                    if (i16 == 2) {
                        dVar7.C(i16);
                    }
                } else {
                    g.b(this, cVar2, dVar7);
                    if (!(dVar7 instanceof f)) {
                        dVar7.b(cVar2, zM);
                    }
                }
            }
        }
        if (eVar.f16612r0 > 0) {
            g.a(this, cVar2, null, 0);
        }
        if (eVar.f16613s0 > 0) {
            g.a(this, cVar2, null, 1);
        }
    }

    public final void I(c cVar) {
        WeakReference weakReference = this.f16619y0;
        if (weakReference == null || weakReference.get() == null || cVar.c() > ((c) this.f16619y0.get()).c()) {
            this.f16619y0 = new WeakReference(cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4 A[PHI: r16
  0x00a4: PHI (r16v3 int) = (r16v0 int), (r16v4 int) binds: [B:32:0x00a1, B:27:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean J(int i8, boolean z7) {
        int i9;
        int i10;
        boolean z8;
        boolean z9;
        p171z.e eVar = this.f16606l0;
        ArrayList arrayList = eVar.f16962e;
        e eVar2 = eVar.f16958a;
        int iH = eVar2.h(0);
        int[] iArr = eVar2.f16584i0;
        int iH2 = eVar2.h(1);
        int iM = eVar2.m();
        int iN = eVar2.n();
        if (z7 && (iH == 2 || iH2 == 2)) {
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    z9 = z7;
                    break;
                }
                Object obj = arrayList.get(i11);
                i11++;
                o oVar = (o) obj;
                if (oVar.f16995f == i8 && !oVar.k()) {
                    z9 = false;
                    break;
                }
            }
            if (i8 == 0) {
                if (z9 && iH == 2) {
                    eVar2.B(1);
                    eVar2.D(eVar.d(eVar2, 0));
                    eVar2.f16573d.f16994e.d(eVar2.l());
                }
            } else if (z9 && iH2 == 2) {
                eVar2.C(1);
                eVar2.A(eVar.d(eVar2, 1));
                eVar2.f16575e.f16994e.d(eVar2.i());
            }
        }
        if (i8 == 0) {
            i9 = 0;
            int i12 = iArr[0];
            if (i12 == 1 || i12 == 4) {
                int iL = eVar2.l() + iM;
                eVar2.f16573d.f16998i.d(iL);
                eVar2.f16573d.f16994e.d(iL - iM);
                i10 = 1;
            } else {
                i10 = i9;
            }
        } else {
            i9 = 0;
            int i13 = iArr[1];
            if (i13 == 1 || i13 == 4) {
                int i14 = eVar2.i() + iN;
                eVar2.f16575e.f16998i.d(i14);
                eVar2.f16575e.f16994e.d(i14 - iN);
                i10 = 1;
            } else {
                i10 = i9;
            }
        }
        eVar.g();
        int size2 = arrayList.size();
        int i15 = i9;
        while (i15 < size2) {
            Object obj2 = arrayList.get(i15);
            i15++;
            o oVar2 = (o) obj2;
            if (oVar2.f16995f == i8 && (oVar2.f16991b != eVar2 || oVar2.f16996g)) {
                oVar2.e();
            }
        }
        int size3 = arrayList.size();
        int i16 = i9;
        while (i16 < size3) {
            Object obj3 = arrayList.get(i16);
            i16++;
            o oVar3 = (o) obj3;
            if (oVar3.f16995f == i8 && (i10 != 0 || oVar3.f16991b != eVar2)) {
                if (!oVar3.f16997h.j || !oVar3.f16998i.j || (!(oVar3 instanceof p171z.c) && !oVar3.f16994e.j)) {
                    z8 = i9;
                    eVar2.B(iH);
                    eVar2.C(iH2);
                    return z8;
                }
            }
        }
        z8 = 1;
        eVar2.B(iH);
        eVar2.C(iH2);
        return z8;
    }

    /* JADX WARN: Code duplicated, block: B:331:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:333:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:341:0x0614  */
    /* JADX WARN: Code duplicated, block: B:342:0x061b  */
    /* JADX WARN: Code duplicated, block: B:348:0x062f  */
    /* JADX WARN: Code duplicated, block: B:354:0x0648  */
    /* JADX WARN: Code duplicated, block: B:357:0x064e  */
    /* JADX WARN: Code duplicated, block: B:359:0x0656 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:362:0x0664  */
    /* JADX WARN: Code duplicated, block: B:368:0x0674  */
    /* JADX WARN: Code duplicated, block: B:372:0x067f  */
    /* JADX WARN: Code duplicated, block: B:375:0x068a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:377:0x0690  */
    /* JADX WARN: Code duplicated, block: B:380:0x0698  */
    /* JADX WARN: Code duplicated, block: B:384:0x069f  */
    /* JADX WARN: Code duplicated, block: B:387:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:389:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:393:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:396:0x06d8 A[Catch: Exception -> 0x06e6, LOOP:14: B:395:0x06d6->B:396:0x06d8, LOOP_END, TryCatch #6 {Exception -> 0x06e6, blocks: (B:394:0x06ca, B:396:0x06d8, B:399:0x06f1), top: B:527:0x06ca }] */
    /* JADX WARN: Code duplicated, block: B:404:0x06fe A[Catch: Exception -> 0x072b, TRY_LEAVE, TryCatch #2 {Exception -> 0x072b, blocks: (B:402:0x06f8, B:404:0x06fe), top: B:519:0x06f8 }] */
    /* JADX WARN: Code duplicated, block: B:416:0x0733  */
    /* JADX WARN: Code duplicated, block: B:419:0x073d A[Catch: Exception -> 0x071f, TryCatch #0 {Exception -> 0x071f, blocks: (B:408:0x0718, B:417:0x0739, B:419:0x073d, B:421:0x0743, B:422:0x075f, B:424:0x0763, B:426:0x0769, B:430:0x0781, B:433:0x078c, B:435:0x0790, B:437:0x0796), top: B:515:0x0718 }] */
    /* JADX WARN: Code duplicated, block: B:424:0x0763 A[Catch: Exception -> 0x071f, TryCatch #0 {Exception -> 0x071f, blocks: (B:408:0x0718, B:417:0x0739, B:419:0x073d, B:421:0x0743, B:422:0x075f, B:424:0x0763, B:426:0x0769, B:430:0x0781, B:433:0x078c, B:435:0x0790, B:437:0x0796), top: B:515:0x0718 }] */
    /* JADX WARN: Code duplicated, block: B:433:0x078c A[Catch: Exception -> 0x071f, PHI: r22
  0x078c: PHI (r22v8 y.c) = (r22v2 y.c), (r22v2 y.c), (r22v10 y.c) binds: [B:423:0x0761, B:425:0x0767, B:430:0x0781] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x071f, blocks: (B:408:0x0718, B:417:0x0739, B:419:0x073d, B:421:0x0743, B:422:0x075f, B:424:0x0763, B:426:0x0769, B:430:0x0781, B:433:0x078c, B:435:0x0790, B:437:0x0796), top: B:515:0x0718 }] */
    /* JADX WARN: Code duplicated, block: B:435:0x0790 A[Catch: Exception -> 0x071f, TryCatch #0 {Exception -> 0x071f, blocks: (B:408:0x0718, B:417:0x0739, B:419:0x073d, B:421:0x0743, B:422:0x075f, B:424:0x0763, B:426:0x0769, B:430:0x0781, B:433:0x078c, B:435:0x0790, B:437:0x0796), top: B:515:0x0718 }] */
    /* JADX WARN: Code duplicated, block: B:452:0x07be  */
    /* JADX WARN: Code duplicated, block: B:461:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:463:0x0802 A[LOOP:15: B:462:0x0800->B:463:0x0802, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:464:0x0812  */
    /* JADX WARN: Code duplicated, block: B:466:0x0818 A[LOOP:17: B:465:0x0816->B:466:0x0818, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:468:0x0828  */
    /* JADX WARN: Code duplicated, block: B:485:0x088d  */
    /* JADX WARN: Code duplicated, block: B:488:0x089e  */
    /* JADX WARN: Code duplicated, block: B:489:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:492:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:493:0x08c5  */
    /* JADX WARN: Code duplicated, block: B:495:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:497:0x08d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:500:0x08d9  */
    /* JADX WARN: Code duplicated, block: B:503:0x08e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:508:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:512:0x090d  */
    /* JADX WARN: Code duplicated, block: B:519:0x06f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:0x06ba A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v88 */
    /* JADX WARN: Type inference failed for: r0v89 */
    /* JADX WARN: Type inference failed for: r0v90 */
    /* JADX WARN: Type inference failed for: r0v91 */
    /* JADX WARN: Type inference failed for: r0v92 */
    /* JADX WARN: Type inference failed for: r0v93 */
    /* JADX WARN: Type inference failed for: r0v94 */
    /* JADX WARN: Type inference failed for: r0v95 */
    /* JADX WARN: Type inference failed for: r0v96 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v11 */
    /* JADX WARN: Type inference failed for: r24v12 */
    /* JADX WARN: Type inference failed for: r24v13 */
    /* JADX WARN: Type inference failed for: r24v14 */
    /* JADX WARN: Type inference failed for: r24v15 */
    /* JADX WARN: Type inference failed for: r24v16 */
    /* JADX WARN: Type inference failed for: r24v17 */
    /* JADX WARN: Type inference failed for: r24v18 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v23 */
    /* JADX WARN: Type inference failed for: r24v24 */
    /* JADX WARN: Type inference failed for: r24v25 */
    /* JADX WARN: Type inference failed for: r24v26 */
    /* JADX WARN: Type inference failed for: r24v27 */
    /* JADX WARN: Type inference failed for: r24v28 */
    /* JADX WARN: Type inference failed for: r24v29 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v30 */
    /* JADX WARN: Type inference failed for: r24v31 */
    /* JADX WARN: Type inference failed for: r24v32 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r32v0, types: [y.d, y.e] */
    /* JADX WARN: Type inference failed for: r4v55, types: [int] */
    /* JADX WARN: Type inference failed for: r5v56, types: [int] */
    /* JADX WARN: Type inference failed for: r6v66, types: [int] */
    /* JADX WARN: Type inference failed for: r7v21, types: [int] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void K() {
        ?? r18;
        int i8;
        int i9;
        int i10;
        int i11;
        c cVar;
        c cVar2;
        int i12;
        boolean z7;
        boolean z8;
        char c8;
        boolean z9;
        int i13;
        int i14;
        boolean zM;
        ?? r12;
        int i15;
        boolean z10;
        ?? r24;
        ?? r25;
        c cVar3;
        boolean z11;
        ?? r26;
        boolean[] zArr;
        int i16;
        boolean z12;
        int iMax;
        ?? r8;
        ?? r16;
        int iMax2;
        boolean z13;
        ?? r1;
        ?? r2;
        ?? r13;
        ?? r9;
        ?? r10;
        boolean zM2;
        int size;
        int i17;
        int i18;
        ?? r27;
        ?? r28;
        WeakReference weakReference;
        ?? r29;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        d dVar;
        int i19;
        int i20;
        int i21;
        int i22;
        char c9;
        n nVar;
        n nVar2;
        int i23;
        int iL;
        int i24;
        int i25;
        int size2;
        int i26;
        int i27;
        n nVar3;
        int iB;
        int iB2;
        n nVar4;
        n nVar5;
        boolean z14;
        int i28;
        boolean z15;
        boolean z16 = false;
        this.f16559R = 0;
        this.f16560S = 0;
        this.f16617w0 = false;
        this.f16618x0 = false;
        int size3 = this.f16604j0.size();
        int iMax3 = Math.max(0, l());
        int iMax4 = Math.max(0, i());
        int[] iArr = this.f16584i0;
        int i29 = iArr[1];
        int i30 = iArr[0];
        boolean zC = g.c(this.f16616v0, 1);
        c cVar4 = this.f16545C;
        c cVar5 = this.f16544B;
        if (zC) {
            A.e eVar = this.f16607m0;
            int i31 = iArr[0];
            int i32 = iArr[1];
            this.f16581h = false;
            this.f16583i = false;
            ArrayList arrayList = this.f16552K;
            int size4 = arrayList.size();
            int i33 = 0;
            while (i33 < size4) {
                int[] iArr2 = iArr;
                c cVar6 = (c) arrayList.get(i33);
                cVar6.f16536c = false;
                cVar6.f16535b = 0;
                i33++;
                iArr = iArr2;
            }
            r18 = iArr;
            ArrayList arrayList2 = this.f16604j0;
            int size5 = arrayList2.size();
            int i34 = 0;
            while (i34 < size5) {
                d dVar2 = (d) arrayList2.get(i34);
                dVar2.f16581h = z16;
                dVar2.f16583i = z16;
                ArrayList arrayList3 = dVar2.f16552K;
                int size6 = arrayList3.size();
                int i35 = i34;
                int i36 = 0;
                while (i36 < size6) {
                    int i37 = size6;
                    c cVar7 = (c) arrayList3.get(i36);
                    cVar7.f16536c = false;
                    cVar7.f16535b = 0;
                    i36++;
                    size6 = i37;
                }
                i34 = i35 + 1;
                z16 = false;
            }
            boolean z17 = z16;
            boolean z18 = this.f16608n0;
            if (i31 == 1) {
                y(z17 ? 1 : 0, l());
            } else {
                cVar5.i(z17 ? 1 : 0);
                this.f16559R = z17 ? 1 : 0;
            }
            boolean z19 = false;
            int i38 = 0;
            boolean z20 = false;
            while (true) {
                z14 = z19;
                if (i38 >= size5) {
                    break;
                }
                d dVar3 = (d) arrayList2.get(i38);
                int i39 = i38;
                if (dVar3 instanceof f) {
                    f fVar = (f) dVar3;
                    z15 = z20;
                    if (fVar.f16625n0 == 1) {
                        int i40 = fVar.f16622k0;
                        if (i40 != -1) {
                            fVar.G(i40);
                        } else if (fVar.f16623l0 != -1 && u()) {
                            fVar.G(l() - fVar.f16623l0);
                        } else if (u()) {
                            fVar.G((int) ((fVar.f16621j0 * l()) + 0.5f));
                        }
                        z14 = true;
                    }
                } else {
                    z15 = z20;
                    if ((dVar3 instanceof a) && ((a) dVar3).I() == 0) {
                        z19 = z14;
                        z20 = true;
                    }
                    i38 = i39 + 1;
                }
                z19 = z14;
                z20 = z15;
                i38 = i39 + 1;
            }
            boolean z21 = z20;
            if (z14) {
                int i41 = 0;
                while (i41 < size5) {
                    d dVar4 = (d) arrayList2.get(i41);
                    if (dVar4 instanceof f) {
                        f fVar2 = (f) dVar4;
                        i28 = i41;
                        if (fVar2.f16625n0 == 1) {
                            h.c(eVar, fVar2, z18);
                        }
                    } else {
                        i28 = i41;
                    }
                    i41 = i28 + 1;
                }
            }
            h.c(eVar, this, z18);
            if (z21) {
                for (int i42 = 0; i42 < size5; i42++) {
                    d dVar5 = (d) arrayList2.get(i42);
                    if (dVar5 instanceof a) {
                        a aVar = (a) dVar5;
                        if (aVar.I() == 0 && aVar.H()) {
                            h.c(eVar, aVar, z18);
                        }
                    }
                }
            }
            if (i32 == 1) {
                z(0, i());
            } else {
                cVar4.i(0);
                this.f16560S = 0;
            }
            boolean z22 = false;
            boolean z23 = false;
            for (int i43 = 0; i43 < size5; i43++) {
                d dVar6 = (d) arrayList2.get(i43);
                boolean z24 = z22;
                if (dVar6 instanceof f) {
                    f fVar3 = (f) dVar6;
                    if (fVar3.f16625n0 == 0) {
                        int i44 = fVar3.f16622k0;
                        if (i44 != -1) {
                            fVar3.G(i44);
                        } else if (fVar3.f16623l0 != -1 && v()) {
                            fVar3.G(i() - fVar3.f16623l0);
                        } else if (v()) {
                            fVar3.G((int) ((fVar3.f16621j0 * i()) + 0.5f));
                        }
                        z23 = true;
                    }
                } else {
                    if ((dVar6 instanceof a) && ((a) dVar6).I() == 1) {
                        z22 = true;
                    }
                }
                z22 = z24;
            }
            boolean z25 = z22;
            if (z23) {
                for (int i45 = 0; i45 < size5; i45++) {
                    d dVar7 = (d) arrayList2.get(i45);
                    if (dVar7 instanceof f) {
                        f fVar4 = (f) dVar7;
                        if (fVar4.f16625n0 == 0) {
                            h.i(eVar, fVar4);
                        }
                    }
                }
            }
            h.i(eVar, this);
            if (z25) {
                for (int i46 = 0; i46 < size5; i46++) {
                    d dVar8 = (d) arrayList2.get(i46);
                    if (dVar8 instanceof a) {
                        a aVar2 = (a) dVar8;
                        if (aVar2.I() == 1 && aVar2.H()) {
                            h.i(eVar, aVar2);
                        }
                    }
                }
            }
            for (int i47 = 0; i47 < size5; i47++) {
                d dVar9 = (d) arrayList2.get(i47);
                if (dVar9.t() && h.a(dVar9)) {
                    L(dVar9, eVar, h.f16978a);
                    h.c(eVar, dVar9, z18);
                    h.i(eVar, dVar9);
                }
            }
            for (int i48 = 0; i48 < size3; i48++) {
                d dVar10 = (d) this.f16604j0.get(i48);
                if (dVar10.t() && !(dVar10 instanceof f) && !(dVar10 instanceof a)) {
                    int iH = dVar10.h(0);
                    int iH2 = dVar10.h(1);
                    if (iH != 3 || dVar10.f16586l == 1 || iH2 != 3 || dVar10.f16587m == 1) {
                        L(dVar10, this.f16607m0, new p171z.b());
                    }
                }
            }
        } else {
            r18 = iArr;
        }
        p160x.c cVar8 = this.f16609o0;
        if (size3 <= 2 || !((i30 == 2 || i29 == 2) && g.c(this.f16616v0, 1024))) {
            i8 = size3;
            i9 = iMax4;
            i10 = i29;
            i11 = i30;
            cVar = cVar4;
            cVar2 = cVar5;
            i12 = iMax3;
        } else {
            A.e eVar2 = this.f16607m0;
            ArrayList arrayList4 = this.f16604j0;
            int size7 = arrayList4.size();
            int i49 = 0;
            while (true) {
                if (i49 < size7) {
                    d dVar11 = (d) arrayList4.get(i49);
                    ?? r11 = r18[0];
                    ?? r14 = r18[1];
                    int[] iArr3 = dVar11.f16584i0;
                    int i50 = i49;
                    if (h.h(r11, r14, iArr3[0], iArr3[1])) {
                        i49 = i50 + 1;
                    } else {
                        i19 = iMax3;
                        i8 = size3;
                        i20 = iMax4;
                        i21 = i29;
                        i22 = i30;
                        cVar = cVar4;
                        cVar2 = cVar5;
                    }
                } else {
                    i8 = size3;
                    cVar = cVar4;
                    cVar2 = cVar5;
                    int i51 = 0;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    ArrayList arrayList10 = null;
                    while (i51 < size7) {
                        int i52 = i51;
                        d dVar12 = (d) arrayList4.get(i51);
                        int i53 = iMax4;
                        ?? r15 = r18[0];
                        int i54 = i29;
                        ?? r17 = r18[1];
                        int i55 = iMax3;
                        int[] iArr4 = dVar12.f16584i0;
                        int i56 = i30;
                        if (!h.h(r15, r17, iArr4[0], iArr4[1])) {
                            L(dVar12, eVar2, this.f16603C0);
                        }
                        boolean z26 = dVar12 instanceof f;
                        if (z26) {
                            f fVar5 = (f) dVar12;
                            if (fVar5.f16625n0 == 0) {
                                if (arrayList10 == null) {
                                    arrayList10 = new ArrayList();
                                }
                                arrayList10.add(fVar5);
                            }
                            if (fVar5.f16625n0 == 1) {
                                if (arrayList6 == null) {
                                    arrayList6 = new ArrayList();
                                }
                                arrayList6.add(fVar5);
                            }
                        }
                        if (dVar12 instanceof a) {
                            if (dVar12 instanceof a) {
                                a aVar3 = (a) dVar12;
                                if (aVar3.I() == 0) {
                                    if (arrayList7 == null) {
                                        arrayList7 = new ArrayList();
                                    }
                                    arrayList7.add(aVar3);
                                }
                                if (aVar3.I() == 1) {
                                    if (arrayList9 == null) {
                                        arrayList9 = new ArrayList();
                                    }
                                    arrayList9.add(aVar3);
                                }
                            } else {
                                a aVar4 = (a) dVar12;
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                arrayList7.add(aVar4);
                                if (arrayList9 == null) {
                                    arrayList9 = new ArrayList();
                                }
                                arrayList9.add(aVar4);
                            }
                        }
                        if (dVar12.f16544B.f16539f == null && dVar12.f16546D.f16539f == null && !z26 && !(dVar12 instanceof a)) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            arrayList8.add(dVar12);
                        }
                        if (dVar12.f16545C.f16539f == null && dVar12.f16547E.f16539f == null && dVar12.f16548F.f16539f == null && !z26 && !(dVar12 instanceof a)) {
                            if (arrayList5 == null) {
                                arrayList5 = new ArrayList();
                            }
                            arrayList5.add(dVar12);
                        }
                        i51 = i52 + 1;
                        iMax4 = i53;
                        i29 = i54;
                        iMax3 = i55;
                        i30 = i56;
                    }
                    i19 = iMax3;
                    i20 = iMax4;
                    i21 = i29;
                    i22 = i30;
                    ArrayList arrayList11 = new ArrayList();
                    if (arrayList6 != null) {
                        int size8 = arrayList6.size();
                        int i57 = 0;
                        while (i57 < size8) {
                            Object obj = arrayList6.get(i57);
                            i57++;
                            h.b((f) obj, 0, arrayList11, null);
                        }
                    }
                    if (arrayList7 != null) {
                        int size9 = arrayList7.size();
                        int i58 = 0;
                        while (i58 < size9) {
                            Object obj2 = arrayList7.get(i58);
                            i58++;
                            a aVar5 = (a) obj2;
                            n nVarB = h.b(aVar5, 0, arrayList11, null);
                            aVar5.G(0, arrayList11, nVarB);
                            nVarB.a(arrayList11);
                        }
                    }
                    HashSet hashSet = g(2).f16534a;
                    if (hashSet != null) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            h.b(((c) it.next()).f16537d, 0, arrayList11, null);
                        }
                    }
                    HashSet hashSet2 = g(4).f16534a;
                    if (hashSet2 != null) {
                        Iterator it2 = hashSet2.iterator();
                        while (it2.hasNext()) {
                            h.b(((c) it2.next()).f16537d, 0, arrayList11, null);
                        }
                    }
                    HashSet hashSet3 = g(7).f16534a;
                    if (hashSet3 != null) {
                        Iterator it3 = hashSet3.iterator();
                        while (it3.hasNext()) {
                            h.b(((c) it3.next()).f16537d, 0, arrayList11, null);
                        }
                    }
                    if (arrayList8 != null) {
                        int size10 = arrayList8.size();
                        int i59 = 0;
                        while (i59 < size10) {
                            Object obj3 = arrayList8.get(i59);
                            i59++;
                            h.b((d) obj3, 0, arrayList11, null);
                        }
                    }
                    if (arrayList10 != null) {
                        int size11 = arrayList10.size();
                        int i60 = 0;
                        while (i60 < size11) {
                            Object obj4 = arrayList10.get(i60);
                            i60++;
                            h.b((f) obj4, 1, arrayList11, null);
                        }
                    }
                    if (arrayList9 != null) {
                        int size12 = arrayList9.size();
                        int i61 = 0;
                        while (i61 < size12) {
                            Object obj5 = arrayList9.get(i61);
                            i61++;
                            a aVar6 = (a) obj5;
                            n nVarB2 = h.b(aVar6, 1, arrayList11, null);
                            aVar6.G(1, arrayList11, nVarB2);
                            nVarB2.a(arrayList11);
                        }
                    }
                    HashSet hashSet4 = g(3).f16534a;
                    if (hashSet4 != null) {
                        Iterator it4 = hashSet4.iterator();
                        while (it4.hasNext()) {
                            h.b(((c) it4.next()).f16537d, 1, arrayList11, null);
                        }
                    }
                    HashSet hashSet5 = g(6).f16534a;
                    if (hashSet5 != null) {
                        Iterator it5 = hashSet5.iterator();
                        while (it5.hasNext()) {
                            h.b(((c) it5.next()).f16537d, 1, arrayList11, null);
                        }
                    }
                    HashSet hashSet6 = g(5).f16534a;
                    if (hashSet6 != null) {
                        Iterator it6 = hashSet6.iterator();
                        while (it6.hasNext()) {
                            h.b(((c) it6.next()).f16537d, 1, arrayList11, null);
                        }
                    }
                    HashSet hashSet7 = g(7).f16534a;
                    if (hashSet7 != null) {
                        Iterator it7 = hashSet7.iterator();
                        while (it7.hasNext()) {
                            h.b(((c) it7.next()).f16537d, 1, arrayList11, null);
                        }
                    }
                    if (arrayList5 != null) {
                        int size13 = arrayList5.size();
                        int i62 = 0;
                        while (i62 < size13) {
                            Object obj6 = arrayList5.get(i62);
                            i62++;
                            h.b((d) obj6, 1, arrayList11, null);
                        }
                    }
                    char c10 = 1;
                    int i63 = 0;
                    while (i63 < size7) {
                        d dVar13 = (d) arrayList4.get(i63);
                        int[] iArr5 = dVar13.f16584i0;
                        if (iArr5[0] == 3 && iArr5[c10] == 3) {
                            int i64 = dVar13.f16580g0;
                            int size14 = arrayList11.size();
                            int i65 = 0;
                            while (true) {
                                if (i65 >= size14) {
                                    nVar4 = null;
                                    break;
                                }
                                nVar4 = (n) arrayList11.get(i65);
                                if (i64 == nVar4.f16986b) {
                                    break;
                                } else {
                                    i65++;
                                }
                            }
                            int i66 = dVar13.f16582h0;
                            int size15 = arrayList11.size();
                            int i67 = 0;
                            while (true) {
                                if (i67 >= size15) {
                                    nVar5 = null;
                                    break;
                                }
                                nVar5 = (n) arrayList11.get(i67);
                                if (i66 == nVar5.f16986b) {
                                    break;
                                } else {
                                    i67++;
                                }
                            }
                            if (nVar4 != null && nVar5 != null) {
                                nVar4.c(0, nVar5);
                                nVar5.f16987c = 2;
                                arrayList11.remove(nVar4);
                            }
                        }
                        i63++;
                        c10 = 1;
                    }
                    if (arrayList11.size() > 1) {
                        if (r18[0] == 2) {
                            int size16 = arrayList11.size();
                            int i68 = 0;
                            int i69 = 0;
                            nVar = null;
                            while (i69 < size16) {
                                Object obj7 = arrayList11.get(i69);
                                i69++;
                                n nVar6 = (n) obj7;
                                if (nVar6.f16987c != 1 && (iB2 = nVar6.b(cVar8, 0)) > i68) {
                                    nVar = nVar6;
                                    i68 = iB2;
                                }
                            }
                            c9 = 1;
                            if (nVar != null) {
                                B(1);
                                D(i68);
                            }
                            if (r18[c9] == 2) {
                                size2 = arrayList11.size();
                                i26 = 0;
                                i27 = 0;
                                nVar2 = null;
                                while (i27 < size2) {
                                    Object obj8 = arrayList11.get(i27);
                                    i27++;
                                    nVar3 = (n) obj8;
                                    if (nVar3.f16987c != 0 && (iB = nVar3.b(cVar8, 1)) > i26) {
                                        nVar2 = nVar3;
                                        i26 = iB;
                                    }
                                }
                                if (nVar2 != null) {
                                    C(1);
                                    A(i26);
                                } else {
                                    nVar2 = null;
                                }
                            } else {
                                nVar2 = null;
                            }
                            if (nVar == null || nVar2 != null) {
                                i11 = i22;
                                if (i11 == 2) {
                                    i23 = i19;
                                    if (i23 < l() || i23 <= 0) {
                                        iL = l();
                                    } else {
                                        D(i23);
                                        this.f16617w0 = true;
                                    }
                                    i10 = i21;
                                    if (i10 == 2) {
                                        i24 = i20;
                                        if (i24 < i() || i24 <= 0) {
                                            i25 = i();
                                        } else {
                                            A(i24);
                                            this.f16618x0 = true;
                                        }
                                        i9 = i25;
                                        i12 = iL;
                                        z7 = true;
                                    } else {
                                        i24 = i20;
                                    }
                                    i25 = i24;
                                    i9 = i25;
                                    i12 = iL;
                                    z7 = true;
                                } else {
                                    i23 = i19;
                                }
                                iL = i23;
                                i10 = i21;
                                if (i10 == 2) {
                                    i24 = i20;
                                    if (i24 < i()) {
                                    }
                                    i25 = i();
                                    i9 = i25;
                                    i12 = iL;
                                    z7 = true;
                                } else {
                                    i24 = i20;
                                }
                                i25 = i24;
                                i9 = i25;
                                i12 = iL;
                                z7 = true;
                            }
                            if (!M(64) || M(128)) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            cVar8.getClass();
                            cVar8.f15905g = false;
                            if (this.f16616v0 == 0 && z8) {
                                c8 = 1;
                                cVar8.f15905g = true;
                            } else {
                                c8 = 1;
                            }
                            ArrayList arrayList12 = this.f16604j0;
                            if (r18[0] != 2 || r18[c8] == 2) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            this.f16612r0 = 0;
                            this.f16613s0 = 0;
                            i13 = i8;
                            for (i14 = 0; i14 < i13; i14++) {
                                dVar = (d) this.f16604j0.get(i14);
                                if (dVar instanceof e) {
                                    ((e) dVar).K();
                                }
                            }
                            zM = M(64);
                            r12 = z7;
                            i15 = 0;
                            z10 = true;
                            while (z10) {
                                int i70 = i15 + 1;
                                try {
                                    cVar8.t();
                                    this.f16612r0 = 0;
                                    this.f16613s0 = 0;
                                    e(cVar8);
                                    for (i18 = 0; i18 < i13; i18++) {
                                        ((d) this.f16604j0.get(i18)).e(cVar8);
                                    }
                                    H(cVar8);
                                    try {
                                        weakReference = this.f16619y0;
                                        if (weakReference != null) {
                                            try {
                                                if (weakReference.get() != null) {
                                                    c cVar9 = (c) this.f16619y0.get();
                                                    cVar3 = cVar;
                                                    try {
                                                        p160x.g gVarK = cVar8.k(cVar3);
                                                        p160x.c cVar10 = this.f16609o0;
                                                        z11 = z9;
                                                        r29 = r12;
                                                        try {
                                                            cVar10.f(cVar10.k(cVar9), gVarK, 0, 5);
                                                            this.f16619y0 = null;
                                                            r29 = r29;
                                                        } catch (Exception e2) {
                                                            e = e2;
                                                            r28 = r29;
                                                            z10 = true;
                                                            r25 = r28;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            r26 = r25;
                                                            zArr = g.f16627a;
                                                            if (z10) {
                                                                zArr[2] = false;
                                                                zM2 = M(64);
                                                                F(cVar8, zM2);
                                                                size = this.f16604j0.size();
                                                                for (i17 = 0; i17 < size; i17++) {
                                                                    ((d) this.f16604j0.get(i17)).F(cVar8, zM2);
                                                                }
                                                            } else {
                                                                F(cVar8, zM);
                                                                for (i16 = 0; i16 < i13; i16++) {
                                                                    ((d) this.f16604j0.get(i16)).F(cVar8, zM);
                                                                }
                                                            }
                                                            if (z11) {
                                                                z12 = false;
                                                            } else {
                                                                z12 = false;
                                                            }
                                                            iMax = Math.max(this.f16562U, l());
                                                            if (iMax > l()) {
                                                                D(iMax);
                                                                r8 = 1;
                                                                r18[0] = 1;
                                                                z12 = true;
                                                                r16 = 1;
                                                            } else {
                                                                r8 = 1;
                                                                r16 = r26;
                                                            }
                                                            iMax2 = Math.max(this.f16563V, i());
                                                            if (iMax2 > i()) {
                                                                A(iMax2);
                                                                r18[r8] = r8;
                                                                r10 = r8;
                                                                z13 = r10 == true ? 1 : 0;
                                                            } else {
                                                                z13 = z12;
                                                                r1 = r16;
                                                            }
                                                            if (r1 == 0) {
                                                                if (r18[0] == 2) {
                                                                    r9 = r1;
                                                                    if (l() > i12) {
                                                                        this.f16617w0 = r8;
                                                                        r18[0] = r8;
                                                                        D(i12);
                                                                        ?? r19 = r8;
                                                                        z13 = r19 == true ? 1 : 0;
                                                                        r9 = r19;
                                                                    }
                                                                }
                                                                r1 = r10;
                                                                r9 = r1;
                                                                r9 = r1;
                                                                r2 = r9;
                                                                r2 = r9;
                                                                if (r18[r8] != 2) {
                                                                }
                                                                z10 = z13;
                                                                i15 = i70;
                                                                z9 = z11;
                                                                cVar = cVar3;
                                                                r12 = r13;
                                                            } else {
                                                                r1 = r10;
                                                                r2 = r1;
                                                            }
                                                            r2 = r9;
                                                            r13 = r2;
                                                            z10 = z13;
                                                            i15 = i70;
                                                            z9 = z11;
                                                            cVar = cVar3;
                                                            r12 = r13;
                                                        }
                                                    } catch (Exception e8) {
                                                        e = e8;
                                                        z11 = z9;
                                                        r29 = r12;
                                                    }
                                                } else {
                                                    r29 = r12;
                                                    cVar3 = cVar;
                                                    z11 = z9;
                                                }
                                                weakReference2 = this.f16601A0;
                                                if (weakReference2 != null && weakReference2.get() != null) {
                                                    c cVar11 = (c) this.f16601A0.get();
                                                    p160x.g gVarK2 = cVar8.k(this.f16547E);
                                                    p160x.c cVar12 = this.f16609o0;
                                                    cVar12.f(gVarK2, cVar12.k(cVar11), 0, 5);
                                                    this.f16601A0 = null;
                                                }
                                                weakReference3 = this.f16620z0;
                                                if (weakReference3 != null || weakReference3.get() == null) {
                                                    weakReference4 = this.f16602B0;
                                                    if (weakReference4 == null && weakReference4.get() != null) {
                                                        c cVar13 = (c) this.f16602B0.get();
                                                        p160x.g gVarK3 = cVar8.k(this.f16546D);
                                                        try {
                                                            p160x.c cVar14 = this.f16609o0;
                                                            try {
                                                                try {
                                                                    cVar14.f(gVarK3, cVar14.k(cVar13), 0, 5);
                                                                    try {
                                                                        this.f16602B0 = null;
                                                                    } catch (Exception e9) {
                                                                        e = e9;
                                                                        r28 = r29;
                                                                        z10 = true;
                                                                        r25 = r28;
                                                                        e.printStackTrace();
                                                                        System.out.println("EXCEPTION : " + e);
                                                                        r26 = r25;
                                                                    }
                                                                } catch (Exception e10) {
                                                                    e = e10;
                                                                    r27 = r29;
                                                                    r28 = r27;
                                                                    z10 = true;
                                                                    r25 = r28;
                                                                    e.printStackTrace();
                                                                    System.out.println("EXCEPTION : " + e);
                                                                    r26 = r25;
                                                                    zArr = g.f16627a;
                                                                    if (z10) {
                                                                        zArr[2] = false;
                                                                        zM2 = M(64);
                                                                        F(cVar8, zM2);
                                                                        size = this.f16604j0.size();
                                                                        while (i17 < size) {
                                                                            ((d) this.f16604j0.get(i17)).F(cVar8, zM2);
                                                                        }
                                                                    } else {
                                                                        F(cVar8, zM);
                                                                        while (i16 < i13) {
                                                                            ((d) this.f16604j0.get(i16)).F(cVar8, zM);
                                                                        }
                                                                    }
                                                                    if (z11) {
                                                                        z12 = false;
                                                                    } else {
                                                                        z12 = false;
                                                                    }
                                                                    iMax = Math.max(this.f16562U, l());
                                                                    if (iMax > l()) {
                                                                        D(iMax);
                                                                        r8 = 1;
                                                                        r18[0] = 1;
                                                                        z12 = true;
                                                                        r16 = 1;
                                                                    } else {
                                                                        r8 = 1;
                                                                        r16 = r26;
                                                                    }
                                                                    iMax2 = Math.max(this.f16563V, i());
                                                                    if (iMax2 > i()) {
                                                                        A(iMax2);
                                                                        r18[r8] = r8;
                                                                        r10 = r8;
                                                                        z13 = r10 == true ? 1 : 0;
                                                                    } else {
                                                                        z13 = z12;
                                                                        r1 = r16;
                                                                    }
                                                                    if (r1 == 0) {
                                                                        if (r18[0] == 2) {
                                                                            r9 = r1;
                                                                            if (l() > i12) {
                                                                                this.f16617w0 = r8;
                                                                                r18[0] = r8;
                                                                                D(i12);
                                                                                ?? r110 = r8;
                                                                                z13 = r110 == true ? 1 : 0;
                                                                                r9 = r110;
                                                                            }
                                                                        }
                                                                        r1 = r10;
                                                                        r9 = r1;
                                                                        r9 = r1;
                                                                        r2 = r9;
                                                                        r2 = r9;
                                                                        if (r18[r8] != 2) {
                                                                        }
                                                                        z10 = z13;
                                                                        i15 = i70;
                                                                        z9 = z11;
                                                                        cVar = cVar3;
                                                                        r12 = r13;
                                                                    } else {
                                                                        r1 = r10;
                                                                        r2 = r1;
                                                                    }
                                                                    r2 = r9;
                                                                    r13 = r2;
                                                                    z10 = z13;
                                                                    i15 = i70;
                                                                    z9 = z11;
                                                                    cVar = cVar3;
                                                                    r12 = r13;
                                                                }
                                                            } catch (Exception e11) {
                                                                e = e11;
                                                                r27 = r29;
                                                            }
                                                        } catch (Exception e12) {
                                                            e = e12;
                                                            r28 = r29;
                                                            z10 = true;
                                                            r25 = r28;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            r26 = r25;
                                                            zArr = g.f16627a;
                                                            if (z10) {
                                                                zArr[2] = false;
                                                                zM2 = M(64);
                                                                F(cVar8, zM2);
                                                                size = this.f16604j0.size();
                                                                while (i17 < size) {
                                                                    ((d) this.f16604j0.get(i17)).F(cVar8, zM2);
                                                                }
                                                            } else {
                                                                F(cVar8, zM);
                                                                while (i16 < i13) {
                                                                    ((d) this.f16604j0.get(i16)).F(cVar8, zM);
                                                                }
                                                            }
                                                            if (z11) {
                                                                z12 = false;
                                                            } else {
                                                                z12 = false;
                                                            }
                                                            iMax = Math.max(this.f16562U, l());
                                                            if (iMax > l()) {
                                                                D(iMax);
                                                                r8 = 1;
                                                                r18[0] = 1;
                                                                z12 = true;
                                                                r16 = 1;
                                                            } else {
                                                                r8 = 1;
                                                                r16 = r26;
                                                            }
                                                            iMax2 = Math.max(this.f16563V, i());
                                                            if (iMax2 > i()) {
                                                                A(iMax2);
                                                                r18[r8] = r8;
                                                                r10 = r8;
                                                                z13 = r10 == true ? 1 : 0;
                                                            } else {
                                                                z13 = z12;
                                                                r1 = r16;
                                                            }
                                                            if (r1 == 0) {
                                                                if (r18[0] == 2) {
                                                                    r9 = r1;
                                                                    if (l() > i12) {
                                                                        this.f16617w0 = r8;
                                                                        r18[0] = r8;
                                                                        D(i12);
                                                                        ?? r111 = r8;
                                                                        z13 = r111 == true ? 1 : 0;
                                                                        r9 = r111;
                                                                    }
                                                                }
                                                                r1 = r10;
                                                                r9 = r1;
                                                                r9 = r1;
                                                                r2 = r9;
                                                                r2 = r9;
                                                                if (r18[r8] != 2) {
                                                                }
                                                                z10 = z13;
                                                                i15 = i70;
                                                                z9 = z11;
                                                                cVar = cVar3;
                                                                r12 = r13;
                                                            } else {
                                                                r1 = r10;
                                                                r2 = r1;
                                                            }
                                                            r2 = r9;
                                                            r13 = r2;
                                                            z10 = z13;
                                                            i15 = i70;
                                                            z9 = z11;
                                                            cVar = cVar3;
                                                            r12 = r13;
                                                        }
                                                    }
                                                    cVar8.p();
                                                    z10 = true;
                                                    r26 = r29;
                                                } else {
                                                    c cVar15 = (c) this.f16620z0.get();
                                                    c cVar16 = cVar2;
                                                    try {
                                                        p160x.g gVarK4 = cVar8.k(cVar16);
                                                        p160x.c cVar17 = this.f16609o0;
                                                        cVar2 = cVar16;
                                                        cVar17.f(cVar17.k(cVar15), gVarK4, 0, 5);
                                                        this.f16620z0 = null;
                                                        weakReference4 = this.f16602B0;
                                                        if (weakReference4 == null) {
                                                        }
                                                        cVar8.p();
                                                        z10 = true;
                                                        r26 = r29;
                                                    } catch (Exception e13) {
                                                        e = e13;
                                                        cVar2 = cVar16;
                                                        r28 = r29;
                                                        z10 = true;
                                                        r25 = r28;
                                                        e.printStackTrace();
                                                        System.out.println("EXCEPTION : " + e);
                                                        r26 = r25;
                                                        zArr = g.f16627a;
                                                        if (z10) {
                                                            zArr[2] = false;
                                                            zM2 = M(64);
                                                            F(cVar8, zM2);
                                                            size = this.f16604j0.size();
                                                            while (i17 < size) {
                                                                ((d) this.f16604j0.get(i17)).F(cVar8, zM2);
                                                            }
                                                        } else {
                                                            F(cVar8, zM);
                                                            while (i16 < i13) {
                                                                ((d) this.f16604j0.get(i16)).F(cVar8, zM);
                                                            }
                                                        }
                                                        if (z11) {
                                                            z12 = false;
                                                        } else {
                                                            z12 = false;
                                                        }
                                                        iMax = Math.max(this.f16562U, l());
                                                        if (iMax > l()) {
                                                            D(iMax);
                                                            r8 = 1;
                                                            r18[0] = 1;
                                                            z12 = true;
                                                            r16 = 1;
                                                        } else {
                                                            r8 = 1;
                                                            r16 = r26;
                                                        }
                                                        iMax2 = Math.max(this.f16563V, i());
                                                        if (iMax2 > i()) {
                                                            A(iMax2);
                                                            r18[r8] = r8;
                                                            r10 = r8;
                                                            z13 = r10 == true ? 1 : 0;
                                                        } else {
                                                            z13 = z12;
                                                            r1 = r16;
                                                        }
                                                        if (r1 == 0) {
                                                            if (r18[0] == 2) {
                                                                r9 = r1;
                                                                if (l() > i12) {
                                                                    this.f16617w0 = r8;
                                                                    r18[0] = r8;
                                                                    D(i12);
                                                                    ?? r112 = r8;
                                                                    z13 = r112 == true ? 1 : 0;
                                                                    r9 = r112;
                                                                }
                                                            }
                                                            r1 = r10;
                                                            r9 = r1;
                                                            r9 = r1;
                                                            r2 = r9;
                                                            r2 = r9;
                                                            if (r18[r8] != 2) {
                                                            }
                                                            z10 = z13;
                                                            i15 = i70;
                                                            z9 = z11;
                                                            cVar = cVar3;
                                                            r12 = r13;
                                                        } else {
                                                            r1 = r10;
                                                            r2 = r1;
                                                        }
                                                        r2 = r9;
                                                        r13 = r2;
                                                        z10 = z13;
                                                        i15 = i70;
                                                        z9 = z11;
                                                        cVar = cVar3;
                                                        r12 = r13;
                                                    }
                                                }
                                            } catch (Exception e14) {
                                                e = e14;
                                                r29 = r12;
                                                cVar3 = cVar;
                                                z11 = z9;
                                            }
                                        } else {
                                            r29 = r12;
                                            cVar3 = cVar;
                                            z11 = z9;
                                            weakReference2 = this.f16601A0;
                                            if (weakReference2 != null) {
                                                c cVar18 = (c) this.f16601A0.get();
                                                p160x.g gVarK5 = cVar8.k(this.f16547E);
                                                p160x.c cVar19 = this.f16609o0;
                                                cVar19.f(gVarK5, cVar19.k(cVar18), 0, 5);
                                                this.f16601A0 = null;
                                            }
                                            weakReference3 = this.f16620z0;
                                            if (weakReference3 != null) {
                                                weakReference4 = this.f16602B0;
                                                if (weakReference4 == null) {
                                                }
                                                cVar8.p();
                                                z10 = true;
                                                r26 = r29;
                                            } else {
                                                weakReference4 = this.f16602B0;
                                                if (weakReference4 == null) {
                                                }
                                                cVar8.p();
                                                z10 = true;
                                                r26 = r29;
                                            }
                                        }
                                    } catch (Exception e15) {
                                        e = e15;
                                        r27 = r12;
                                        cVar3 = cVar;
                                        z11 = z9;
                                    }
                                } catch (Exception e16) {
                                    e = e16;
                                    r25 = r12;
                                    cVar3 = cVar;
                                    z11 = z9;
                                }
                                zArr = g.f16627a;
                                if (z10) {
                                    zArr[2] = false;
                                    zM2 = M(64);
                                    F(cVar8, zM2);
                                    size = this.f16604j0.size();
                                    while (i17 < size) {
                                        ((d) this.f16604j0.get(i17)).F(cVar8, zM2);
                                    }
                                } else {
                                    F(cVar8, zM);
                                    while (i16 < i13) {
                                        ((d) this.f16604j0.get(i16)).F(cVar8, zM);
                                    }
                                }
                                if (z11 || i70 >= 8 || !zArr[2]) {
                                    z12 = false;
                                } else {
                                    int iMax5 = 0;
                                    int iMax6 = 0;
                                    for (int i71 = 0; i71 < i13; i71++) {
                                        d dVar14 = (d) this.f16604j0.get(i71);
                                        iMax5 = Math.max(iMax5, dVar14.l() + dVar14.f16559R);
                                        iMax6 = Math.max(iMax6, dVar14.i() + dVar14.f16560S);
                                    }
                                    int iMax7 = Math.max(this.f16562U, iMax5);
                                    int iMax8 = Math.max(this.f16563V, iMax6);
                                    if (i11 != 2 || l() >= iMax7) {
                                        z12 = false;
                                        r26 = r26;
                                    } else {
                                        D(iMax7);
                                        r18[0] = 2;
                                        z12 = true;
                                        r26 = 1;
                                    }
                                    if (i10 == 2 && i() < iMax8) {
                                        A(iMax8);
                                        r18[1] = 2;
                                        z12 = true;
                                        r26 = 1;
                                    }
                                }
                                iMax = Math.max(this.f16562U, l());
                                if (iMax > l()) {
                                    D(iMax);
                                    r8 = 1;
                                    r18[0] = 1;
                                    z12 = true;
                                    r16 = 1;
                                } else {
                                    r8 = 1;
                                    r16 = r26;
                                }
                                iMax2 = Math.max(this.f16563V, i());
                                if (iMax2 > i()) {
                                    A(iMax2);
                                    r18[r8] = r8;
                                    r10 = r8;
                                    z13 = r10 == true ? 1 : 0;
                                } else {
                                    z13 = z12;
                                    r1 = r16;
                                }
                                if (r1 == 0) {
                                    if (r18[0] == 2 && i12 > 0) {
                                        r9 = r1;
                                        if (l() > i12) {
                                            this.f16617w0 = r8;
                                            r18[0] = r8;
                                            D(i12);
                                            ?? r113 = r8;
                                            z13 = r113 == true ? 1 : 0;
                                            r9 = r113;
                                        }
                                    }
                                    r1 = r10;
                                    r9 = r1;
                                    r9 = r1;
                                    r2 = r9;
                                    r2 = r9;
                                    if (r18[r8] != 2 && i9 > 0 && i() > i9) {
                                        r2 = r9;
                                        this.f16618x0 = r8;
                                        r18[r8] = r8;
                                        A(i9);
                                        z13 = true;
                                        r13 = 1;
                                    }
                                    z10 = z13;
                                    i15 = i70;
                                    z9 = z11;
                                    cVar = cVar3;
                                    r12 = r13;
                                } else {
                                    r1 = r10;
                                    r2 = r1;
                                }
                                r2 = r9;
                                r13 = r2;
                                z10 = z13;
                                i15 = i70;
                                z9 = z11;
                                cVar = cVar3;
                                r12 = r13;
                            }
                            r24 = r12;
                            this.f16604j0 = arrayList12;
                            if (r24 != 0) {
                                r18[0] = i11;
                                r18[1] = i10;
                            }
                            x(cVar8.f15909l);
                        }
                        c9 = 1;
                        nVar = null;
                        if (r18[c9] == 2) {
                            size2 = arrayList11.size();
                            i26 = 0;
                            i27 = 0;
                            nVar2 = null;
                            while (i27 < size2) {
                                Object obj9 = arrayList11.get(i27);
                                i27++;
                                nVar3 = (n) obj9;
                                if (nVar3.f16987c != 0) {
                                    nVar2 = nVar3;
                                    i26 = iB;
                                }
                            }
                            if (nVar2 != null) {
                                C(1);
                                A(i26);
                            } else {
                                nVar2 = null;
                            }
                        } else {
                            nVar2 = null;
                        }
                        if (nVar == null) {
                        }
                        i11 = i22;
                        if (i11 == 2) {
                            i23 = i19;
                            if (i23 < l()) {
                            }
                            iL = l();
                            i10 = i21;
                            if (i10 == 2) {
                                i24 = i20;
                                if (i24 < i()) {
                                }
                                i25 = i();
                                i9 = i25;
                                i12 = iL;
                                z7 = true;
                                if (M(64)) {
                                    z8 = true;
                                } else {
                                    z8 = true;
                                }
                                cVar8.getClass();
                                cVar8.f15905g = false;
                                if (this.f16616v0 == 0) {
                                    c8 = 1;
                                } else {
                                    c8 = 1;
                                }
                                ArrayList arrayList13 = this.f16604j0;
                                if (r18[0] != 2) {
                                    z9 = true;
                                } else {
                                    z9 = true;
                                }
                                this.f16612r0 = 0;
                                this.f16613s0 = 0;
                                i13 = i8;
                                while (i14 < i13) {
                                    dVar = (d) this.f16604j0.get(i14);
                                    if (dVar instanceof e) {
                                        ((e) dVar).K();
                                    }
                                }
                                zM = M(64);
                                r12 = z7;
                                i15 = 0;
                                z10 = true;
                                while (z10) {
                                    int i72 = i15 + 1;
                                    cVar8.t();
                                    this.f16612r0 = 0;
                                    this.f16613s0 = 0;
                                    e(cVar8);
                                    while (i18 < i13) {
                                        ((d) this.f16604j0.get(i18)).e(cVar8);
                                    }
                                    H(cVar8);
                                    weakReference = this.f16619y0;
                                    if (weakReference != null) {
                                        if (weakReference.get() != null) {
                                            c cVar20 = (c) this.f16619y0.get();
                                            cVar3 = cVar;
                                            p160x.g gVarK6 = cVar8.k(cVar3);
                                            p160x.c cVar110 = this.f16609o0;
                                            z11 = z9;
                                            r29 = r12;
                                            cVar110.f(cVar110.k(cVar20), gVarK6, 0, 5);
                                            this.f16619y0 = null;
                                            r29 = r29;
                                        } else {
                                            r29 = r12;
                                            cVar3 = cVar;
                                            z11 = z9;
                                        }
                                        weakReference2 = this.f16601A0;
                                        if (weakReference2 != null) {
                                            c cVar111 = (c) this.f16601A0.get();
                                            p160x.g gVarK7 = cVar8.k(this.f16547E);
                                            p160x.c cVar112 = this.f16609o0;
                                            cVar112.f(gVarK7, cVar112.k(cVar111), 0, 5);
                                            this.f16601A0 = null;
                                        }
                                        weakReference3 = this.f16620z0;
                                        if (weakReference3 != null) {
                                            weakReference4 = this.f16602B0;
                                            if (weakReference4 == null) {
                                            }
                                            cVar8.p();
                                            z10 = true;
                                            r26 = r29;
                                        } else {
                                            weakReference4 = this.f16602B0;
                                            if (weakReference4 == null) {
                                            }
                                            cVar8.p();
                                            z10 = true;
                                            r26 = r29;
                                        }
                                    } else {
                                        r29 = r12;
                                        cVar3 = cVar;
                                        z11 = z9;
                                        weakReference2 = this.f16601A0;
                                        if (weakReference2 != null) {
                                            c cVar113 = (c) this.f16601A0.get();
                                            p160x.g gVarK8 = cVar8.k(this.f16547E);
                                            p160x.c cVar114 = this.f16609o0;
                                            cVar114.f(gVarK8, cVar114.k(cVar113), 0, 5);
                                            this.f16601A0 = null;
                                        }
                                        weakReference3 = this.f16620z0;
                                        if (weakReference3 != null) {
                                            weakReference4 = this.f16602B0;
                                            if (weakReference4 == null) {
                                            }
                                            cVar8.p();
                                            z10 = true;
                                            r26 = r29;
                                        } else {
                                            weakReference4 = this.f16602B0;
                                            if (weakReference4 == null) {
                                            }
                                            cVar8.p();
                                            z10 = true;
                                            r26 = r29;
                                        }
                                    }
                                    zArr = g.f16627a;
                                    if (z10) {
                                        zArr[2] = false;
                                        zM2 = M(64);
                                        F(cVar8, zM2);
                                        size = this.f16604j0.size();
                                        while (i17 < size) {
                                            ((d) this.f16604j0.get(i17)).F(cVar8, zM2);
                                        }
                                    } else {
                                        F(cVar8, zM);
                                        while (i16 < i13) {
                                            ((d) this.f16604j0.get(i16)).F(cVar8, zM);
                                        }
                                    }
                                    if (z11) {
                                        z12 = false;
                                    } else {
                                        z12 = false;
                                    }
                                    iMax = Math.max(this.f16562U, l());
                                    if (iMax > l()) {
                                        D(iMax);
                                        r8 = 1;
                                        r18[0] = 1;
                                        z12 = true;
                                        r16 = 1;
                                    } else {
                                        r8 = 1;
                                        r16 = r26;
                                    }
                                    iMax2 = Math.max(this.f16563V, i());
                                    if (iMax2 > i()) {
                                        A(iMax2);
                                        r18[r8] = r8;
                                        r10 = r8;
                                        z13 = r10 == true ? 1 : 0;
                                    } else {
                                        z13 = z12;
                                        r1 = r16;
                                    }
                                    if (r1 == 0) {
                                        if (r18[0] == 2) {
                                            r9 = r1;
                                            if (l() > i12) {
                                                this.f16617w0 = r8;
                                                r18[0] = r8;
                                                D(i12);
                                                ?? r114 = r8;
                                                z13 = r114 == true ? 1 : 0;
                                                r9 = r114;
                                            }
                                        }
                                        r1 = r10;
                                        r9 = r1;
                                        r9 = r1;
                                        r2 = r9;
                                        r2 = r9;
                                        if (r18[r8] != 2) {
                                        }
                                        z10 = z13;
                                        i15 = i72;
                                        z9 = z11;
                                        cVar = cVar3;
                                        r12 = r13;
                                    } else {
                                        r1 = r10;
                                        r2 = r1;
                                    }
                                    r2 = r9;
                                    r13 = r2;
                                    z10 = z13;
                                    i15 = i72;
                                    z9 = z11;
                                    cVar = cVar3;
                                    r12 = r13;
                                }
                                r24 = r12;
                                this.f16604j0 = arrayList13;
                                if (r24 != 0) {
                                    r18[0] = i11;
                                    r18[1] = i10;
                                }
                                x(cVar8.f15909l);
                            }
                            i24 = i20;
                            i25 = i24;
                            i9 = i25;
                            i12 = iL;
                            z7 = true;
                            if (M(64)) {
                                z8 = true;
                            } else {
                                z8 = true;
                            }
                            cVar8.getClass();
                            cVar8.f15905g = false;
                            if (this.f16616v0 == 0) {
                                c8 = 1;
                            } else {
                                c8 = 1;
                            }
                            ArrayList arrayList14 = this.f16604j0;
                            if (r18[0] != 2) {
                                z9 = true;
                            } else {
                                z9 = true;
                            }
                            this.f16612r0 = 0;
                            this.f16613s0 = 0;
                            i13 = i8;
                            while (i14 < i13) {
                                dVar = (d) this.f16604j0.get(i14);
                                if (dVar instanceof e) {
                                    ((e) dVar).K();
                                }
                            }
                            zM = M(64);
                            r12 = z7;
                            i15 = 0;
                            z10 = true;
                            while (z10) {
                                int i73 = i15 + 1;
                                cVar8.t();
                                this.f16612r0 = 0;
                                this.f16613s0 = 0;
                                e(cVar8);
                                while (i18 < i13) {
                                    ((d) this.f16604j0.get(i18)).e(cVar8);
                                }
                                H(cVar8);
                                weakReference = this.f16619y0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        c cVar21 = (c) this.f16619y0.get();
                                        cVar3 = cVar;
                                        p160x.g gVarK9 = cVar8.k(cVar3);
                                        p160x.c cVar115 = this.f16609o0;
                                        z11 = z9;
                                        r29 = r12;
                                        cVar115.f(cVar115.k(cVar21), gVarK9, 0, 5);
                                        this.f16619y0 = null;
                                        r29 = r29;
                                    } else {
                                        r29 = r12;
                                        cVar3 = cVar;
                                        z11 = z9;
                                    }
                                    weakReference2 = this.f16601A0;
                                    if (weakReference2 != null) {
                                        c cVar116 = (c) this.f16601A0.get();
                                        p160x.g gVarK10 = cVar8.k(this.f16547E);
                                        p160x.c cVar117 = this.f16609o0;
                                        cVar117.f(gVarK10, cVar117.k(cVar116), 0, 5);
                                        this.f16601A0 = null;
                                    }
                                    weakReference3 = this.f16620z0;
                                    if (weakReference3 != null) {
                                        weakReference4 = this.f16602B0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar8.p();
                                        z10 = true;
                                        r26 = r29;
                                    } else {
                                        weakReference4 = this.f16602B0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar8.p();
                                        z10 = true;
                                        r26 = r29;
                                    }
                                } else {
                                    r29 = r12;
                                    cVar3 = cVar;
                                    z11 = z9;
                                    weakReference2 = this.f16601A0;
                                    if (weakReference2 != null) {
                                        c cVar118 = (c) this.f16601A0.get();
                                        p160x.g gVarK11 = cVar8.k(this.f16547E);
                                        p160x.c cVar119 = this.f16609o0;
                                        cVar119.f(gVarK11, cVar119.k(cVar118), 0, 5);
                                        this.f16601A0 = null;
                                    }
                                    weakReference3 = this.f16620z0;
                                    if (weakReference3 != null) {
                                        weakReference4 = this.f16602B0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar8.p();
                                        z10 = true;
                                        r26 = r29;
                                    } else {
                                        weakReference4 = this.f16602B0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar8.p();
                                        z10 = true;
                                        r26 = r29;
                                    }
                                }
                                zArr = g.f16627a;
                                if (z10) {
                                    zArr[2] = false;
                                    zM2 = M(64);
                                    F(cVar8, zM2);
                                    size = this.f16604j0.size();
                                    while (i17 < size) {
                                        ((d) this.f16604j0.get(i17)).F(cVar8, zM2);
                                    }
                                } else {
                                    F(cVar8, zM);
                                    while (i16 < i13) {
                                        ((d) this.f16604j0.get(i16)).F(cVar8, zM);
                                    }
                                }
                                if (z11) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                iMax = Math.max(this.f16562U, l());
                                if (iMax > l()) {
                                    D(iMax);
                                    r8 = 1;
                                    r18[0] = 1;
                                    z12 = true;
                                    r16 = 1;
                                } else {
                                    r8 = 1;
                                    r16 = r26;
                                }
                                iMax2 = Math.max(this.f16563V, i());
                                if (iMax2 > i()) {
                                    A(iMax2);
                                    r18[r8] = r8;
                                    r10 = r8;
                                    z13 = r10 == true ? 1 : 0;
                                } else {
                                    z13 = z12;
                                    r1 = r16;
                                }
                                if (r1 == 0) {
                                    if (r18[0] == 2) {
                                        r9 = r1;
                                        if (l() > i12) {
                                            this.f16617w0 = r8;
                                            r18[0] = r8;
                                            D(i12);
                                            ?? r115 = r8;
                                            z13 = r115 == true ? 1 : 0;
                                            r9 = r115;
                                        }
                                    }
                                    r1 = r10;
                                    r9 = r1;
                                    r9 = r1;
                                    r2 = r9;
                                    r2 = r9;
                                    if (r18[r8] != 2) {
                                    }
                                    z10 = z13;
                                    i15 = i73;
                                    z9 = z11;
                                    cVar = cVar3;
                                    r12 = r13;
                                } else {
                                    r1 = r10;
                                    r2 = r1;
                                }
                                r2 = r9;
                                r13 = r2;
                                z10 = z13;
                                i15 = i73;
                                z9 = z11;
                                cVar = cVar3;
                                r12 = r13;
                            }
                            r24 = r12;
                            this.f16604j0 = arrayList14;
                            if (r24 != 0) {
                                r18[0] = i11;
                                r18[1] = i10;
                            }
                            x(cVar8.f15909l);
                        }
                        i23 = i19;
                        iL = i23;
                        i10 = i21;
                        if (i10 == 2) {
                            i24 = i20;
                            if (i24 < i()) {
                            }
                            i25 = i();
                            i9 = i25;
                            i12 = iL;
                            z7 = true;
                            if (M(64)) {
                                z8 = true;
                            } else {
                                z8 = true;
                            }
                            cVar8.getClass();
                            cVar8.f15905g = false;
                            if (this.f16616v0 == 0) {
                                c8 = 1;
                            } else {
                                c8 = 1;
                            }
                            ArrayList arrayList15 = this.f16604j0;
                            if (r18[0] != 2) {
                                z9 = true;
                            } else {
                                z9 = true;
                            }
                            this.f16612r0 = 0;
                            this.f16613s0 = 0;
                            i13 = i8;
                            while (i14 < i13) {
                                dVar = (d) this.f16604j0.get(i14);
                                if (dVar instanceof e) {
                                    ((e) dVar).K();
                                }
                            }
                            zM = M(64);
                            r12 = z7;
                            i15 = 0;
                            z10 = true;
                            while (z10) {
                                int i74 = i15 + 1;
                                cVar8.t();
                                this.f16612r0 = 0;
                                this.f16613s0 = 0;
                                e(cVar8);
                                while (i18 < i13) {
                                    ((d) this.f16604j0.get(i18)).e(cVar8);
                                }
                                H(cVar8);
                                weakReference = this.f16619y0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        c cVar22 = (c) this.f16619y0.get();
                                        cVar3 = cVar;
                                        p160x.g gVarK12 = cVar8.k(cVar3);
                                        p160x.c cVar1110 = this.f16609o0;
                                        z11 = z9;
                                        r29 = r12;
                                        cVar1110.f(cVar1110.k(cVar22), gVarK12, 0, 5);
                                        this.f16619y0 = null;
                                        r29 = r29;
                                    } else {
                                        r29 = r12;
                                        cVar3 = cVar;
                                        z11 = z9;
                                    }
                                    weakReference2 = this.f16601A0;
                                    if (weakReference2 != null) {
                                        c cVar1111 = (c) this.f16601A0.get();
                                        p160x.g gVarK13 = cVar8.k(this.f16547E);
                                        p160x.c cVar1112 = this.f16609o0;
                                        cVar1112.f(gVarK13, cVar1112.k(cVar1111), 0, 5);
                                        this.f16601A0 = null;
                                    }
                                    weakReference3 = this.f16620z0;
                                    if (weakReference3 != null) {
                                        weakReference4 = this.f16602B0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar8.p();
                                        z10 = true;
                                        r26 = r29;
                                    } else {
                                        weakReference4 = this.f16602B0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar8.p();
                                        z10 = true;
                                        r26 = r29;
                                    }
                                } else {
                                    r29 = r12;
                                    cVar3 = cVar;
                                    z11 = z9;
                                    weakReference2 = this.f16601A0;
                                    if (weakReference2 != null) {
                                        c cVar1113 = (c) this.f16601A0.get();
                                        p160x.g gVarK14 = cVar8.k(this.f16547E);
                                        p160x.c cVar1114 = this.f16609o0;
                                        cVar1114.f(gVarK14, cVar1114.k(cVar1113), 0, 5);
                                        this.f16601A0 = null;
                                    }
                                    weakReference3 = this.f16620z0;
                                    if (weakReference3 != null) {
                                        weakReference4 = this.f16602B0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar8.p();
                                        z10 = true;
                                        r26 = r29;
                                    } else {
                                        weakReference4 = this.f16602B0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar8.p();
                                        z10 = true;
                                        r26 = r29;
                                    }
                                }
                                zArr = g.f16627a;
                                if (z10) {
                                    zArr[2] = false;
                                    zM2 = M(64);
                                    F(cVar8, zM2);
                                    size = this.f16604j0.size();
                                    while (i17 < size) {
                                        ((d) this.f16604j0.get(i17)).F(cVar8, zM2);
                                    }
                                } else {
                                    F(cVar8, zM);
                                    while (i16 < i13) {
                                        ((d) this.f16604j0.get(i16)).F(cVar8, zM);
                                    }
                                }
                                if (z11) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                iMax = Math.max(this.f16562U, l());
                                if (iMax > l()) {
                                    D(iMax);
                                    r8 = 1;
                                    r18[0] = 1;
                                    z12 = true;
                                    r16 = 1;
                                } else {
                                    r8 = 1;
                                    r16 = r26;
                                }
                                iMax2 = Math.max(this.f16563V, i());
                                if (iMax2 > i()) {
                                    A(iMax2);
                                    r18[r8] = r8;
                                    r10 = r8;
                                    z13 = r10 == true ? 1 : 0;
                                } else {
                                    z13 = z12;
                                    r1 = r16;
                                }
                                if (r1 == 0) {
                                    if (r18[0] == 2) {
                                        r9 = r1;
                                        if (l() > i12) {
                                            this.f16617w0 = r8;
                                            r18[0] = r8;
                                            D(i12);
                                            ?? r116 = r8;
                                            z13 = r116 == true ? 1 : 0;
                                            r9 = r116;
                                        }
                                    }
                                    r1 = r10;
                                    r9 = r1;
                                    r9 = r1;
                                    r2 = r9;
                                    r2 = r9;
                                    if (r18[r8] != 2) {
                                    }
                                    z10 = z13;
                                    i15 = i74;
                                    z9 = z11;
                                    cVar = cVar3;
                                    r12 = r13;
                                } else {
                                    r1 = r10;
                                    r2 = r1;
                                }
                                r2 = r9;
                                r13 = r2;
                                z10 = z13;
                                i15 = i74;
                                z9 = z11;
                                cVar = cVar3;
                                r12 = r13;
                            }
                            r24 = r12;
                            this.f16604j0 = arrayList15;
                            if (r24 != 0) {
                                r18[0] = i11;
                                r18[1] = i10;
                            }
                            x(cVar8.f15909l);
                        }
                        i24 = i20;
                        i25 = i24;
                        i9 = i25;
                        i12 = iL;
                        z7 = true;
                        if (M(64)) {
                            z8 = true;
                        } else {
                            z8 = true;
                        }
                        cVar8.getClass();
                        cVar8.f15905g = false;
                        if (this.f16616v0 == 0) {
                            c8 = 1;
                        } else {
                            c8 = 1;
                        }
                        ArrayList arrayList16 = this.f16604j0;
                        if (r18[0] != 2) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        this.f16612r0 = 0;
                        this.f16613s0 = 0;
                        i13 = i8;
                        while (i14 < i13) {
                            dVar = (d) this.f16604j0.get(i14);
                            if (dVar instanceof e) {
                                ((e) dVar).K();
                            }
                        }
                        zM = M(64);
                        r12 = z7;
                        i15 = 0;
                        z10 = true;
                        while (z10) {
                            int i75 = i15 + 1;
                            cVar8.t();
                            this.f16612r0 = 0;
                            this.f16613s0 = 0;
                            e(cVar8);
                            while (i18 < i13) {
                                ((d) this.f16604j0.get(i18)).e(cVar8);
                            }
                            H(cVar8);
                            weakReference = this.f16619y0;
                            if (weakReference != null) {
                                if (weakReference.get() != null) {
                                    c cVar23 = (c) this.f16619y0.get();
                                    cVar3 = cVar;
                                    p160x.g gVarK15 = cVar8.k(cVar3);
                                    p160x.c cVar1115 = this.f16609o0;
                                    z11 = z9;
                                    r29 = r12;
                                    cVar1115.f(cVar1115.k(cVar23), gVarK15, 0, 5);
                                    this.f16619y0 = null;
                                    r29 = r29;
                                } else {
                                    r29 = r12;
                                    cVar3 = cVar;
                                    z11 = z9;
                                }
                                weakReference2 = this.f16601A0;
                                if (weakReference2 != null) {
                                    c cVar1116 = (c) this.f16601A0.get();
                                    p160x.g gVarK16 = cVar8.k(this.f16547E);
                                    p160x.c cVar1117 = this.f16609o0;
                                    cVar1117.f(gVarK16, cVar1117.k(cVar1116), 0, 5);
                                    this.f16601A0 = null;
                                }
                                weakReference3 = this.f16620z0;
                                if (weakReference3 != null) {
                                    weakReference4 = this.f16602B0;
                                    if (weakReference4 == null) {
                                    }
                                    cVar8.p();
                                    z10 = true;
                                    r26 = r29;
                                } else {
                                    weakReference4 = this.f16602B0;
                                    if (weakReference4 == null) {
                                    }
                                    cVar8.p();
                                    z10 = true;
                                    r26 = r29;
                                }
                            } else {
                                r29 = r12;
                                cVar3 = cVar;
                                z11 = z9;
                                weakReference2 = this.f16601A0;
                                if (weakReference2 != null) {
                                    c cVar1118 = (c) this.f16601A0.get();
                                    p160x.g gVarK17 = cVar8.k(this.f16547E);
                                    p160x.c cVar1119 = this.f16609o0;
                                    cVar1119.f(gVarK17, cVar1119.k(cVar1118), 0, 5);
                                    this.f16601A0 = null;
                                }
                                weakReference3 = this.f16620z0;
                                if (weakReference3 != null) {
                                    weakReference4 = this.f16602B0;
                                    if (weakReference4 == null) {
                                    }
                                    cVar8.p();
                                    z10 = true;
                                    r26 = r29;
                                } else {
                                    weakReference4 = this.f16602B0;
                                    if (weakReference4 == null) {
                                    }
                                    cVar8.p();
                                    z10 = true;
                                    r26 = r29;
                                }
                            }
                            zArr = g.f16627a;
                            if (z10) {
                                zArr[2] = false;
                                zM2 = M(64);
                                F(cVar8, zM2);
                                size = this.f16604j0.size();
                                while (i17 < size) {
                                    ((d) this.f16604j0.get(i17)).F(cVar8, zM2);
                                }
                            } else {
                                F(cVar8, zM);
                                while (i16 < i13) {
                                    ((d) this.f16604j0.get(i16)).F(cVar8, zM);
                                }
                            }
                            if (z11) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            iMax = Math.max(this.f16562U, l());
                            if (iMax > l()) {
                                D(iMax);
                                r8 = 1;
                                r18[0] = 1;
                                z12 = true;
                                r16 = 1;
                            } else {
                                r8 = 1;
                                r16 = r26;
                            }
                            iMax2 = Math.max(this.f16563V, i());
                            if (iMax2 > i()) {
                                A(iMax2);
                                r18[r8] = r8;
                                r10 = r8;
                                z13 = r10 == true ? 1 : 0;
                            } else {
                                z13 = z12;
                                r1 = r16;
                            }
                            if (r1 == 0) {
                                if (r18[0] == 2) {
                                    r9 = r1;
                                    if (l() > i12) {
                                        this.f16617w0 = r8;
                                        r18[0] = r8;
                                        D(i12);
                                        ?? r117 = r8;
                                        z13 = r117 == true ? 1 : 0;
                                        r9 = r117;
                                    }
                                }
                                r1 = r10;
                                r9 = r1;
                                r9 = r1;
                                r2 = r9;
                                r2 = r9;
                                if (r18[r8] != 2) {
                                }
                                z10 = z13;
                                i15 = i75;
                                z9 = z11;
                                cVar = cVar3;
                                r12 = r13;
                            } else {
                                r1 = r10;
                                r2 = r1;
                            }
                            r2 = r9;
                            r13 = r2;
                            z10 = z13;
                            i15 = i75;
                            z9 = z11;
                            cVar = cVar3;
                            r12 = r13;
                        }
                        r24 = r12;
                        this.f16604j0 = arrayList16;
                        if (r24 != 0) {
                            r18[0] = i11;
                            r18[1] = i10;
                        }
                        x(cVar8.f15909l);
                    }
                }
                i9 = i20;
                i10 = i21;
                i12 = i19;
                i11 = i22;
            }
        }
        z7 = false;
        if (M(64)) {
            z8 = true;
        } else {
            z8 = true;
        }
        cVar8.getClass();
        cVar8.f15905g = false;
        if (this.f16616v0 == 0) {
            c8 = 1;
        } else {
            c8 = 1;
        }
        ArrayList arrayList17 = this.f16604j0;
        if (r18[0] != 2) {
            z9 = true;
        } else {
            z9 = true;
        }
        this.f16612r0 = 0;
        this.f16613s0 = 0;
        i13 = i8;
        while (i14 < i13) {
            dVar = (d) this.f16604j0.get(i14);
            if (dVar instanceof e) {
                ((e) dVar).K();
            }
        }
        zM = M(64);
        r12 = z7;
        i15 = 0;
        z10 = true;
        while (z10) {
            int i76 = i15 + 1;
            cVar8.t();
            this.f16612r0 = 0;
            this.f16613s0 = 0;
            e(cVar8);
            while (i18 < i13) {
                ((d) this.f16604j0.get(i18)).e(cVar8);
            }
            H(cVar8);
            weakReference = this.f16619y0;
            if (weakReference != null) {
                if (weakReference.get() != null) {
                    c cVar24 = (c) this.f16619y0.get();
                    cVar3 = cVar;
                    p160x.g gVarK18 = cVar8.k(cVar3);
                    p160x.c cVar11110 = this.f16609o0;
                    z11 = z9;
                    r29 = r12;
                    cVar11110.f(cVar11110.k(cVar24), gVarK18, 0, 5);
                    this.f16619y0 = null;
                    r29 = r29;
                } else {
                    r29 = r12;
                    cVar3 = cVar;
                    z11 = z9;
                }
                weakReference2 = this.f16601A0;
                if (weakReference2 != null) {
                    c cVar11111 = (c) this.f16601A0.get();
                    p160x.g gVarK19 = cVar8.k(this.f16547E);
                    p160x.c cVar11112 = this.f16609o0;
                    cVar11112.f(gVarK19, cVar11112.k(cVar11111), 0, 5);
                    this.f16601A0 = null;
                }
                weakReference3 = this.f16620z0;
                if (weakReference3 != null) {
                    weakReference4 = this.f16602B0;
                    if (weakReference4 == null) {
                    }
                    cVar8.p();
                    z10 = true;
                    r26 = r29;
                } else {
                    weakReference4 = this.f16602B0;
                    if (weakReference4 == null) {
                    }
                    cVar8.p();
                    z10 = true;
                    r26 = r29;
                }
            } else {
                r29 = r12;
                cVar3 = cVar;
                z11 = z9;
                weakReference2 = this.f16601A0;
                if (weakReference2 != null) {
                    c cVar11113 = (c) this.f16601A0.get();
                    p160x.g gVarK110 = cVar8.k(this.f16547E);
                    p160x.c cVar11114 = this.f16609o0;
                    cVar11114.f(gVarK110, cVar11114.k(cVar11113), 0, 5);
                    this.f16601A0 = null;
                }
                weakReference3 = this.f16620z0;
                if (weakReference3 != null) {
                    weakReference4 = this.f16602B0;
                    if (weakReference4 == null) {
                    }
                    cVar8.p();
                    z10 = true;
                    r26 = r29;
                } else {
                    weakReference4 = this.f16602B0;
                    if (weakReference4 == null) {
                    }
                    cVar8.p();
                    z10 = true;
                    r26 = r29;
                }
            }
            zArr = g.f16627a;
            if (z10) {
                zArr[2] = false;
                zM2 = M(64);
                F(cVar8, zM2);
                size = this.f16604j0.size();
                while (i17 < size) {
                    ((d) this.f16604j0.get(i17)).F(cVar8, zM2);
                }
            } else {
                F(cVar8, zM);
                while (i16 < i13) {
                    ((d) this.f16604j0.get(i16)).F(cVar8, zM);
                }
            }
            if (z11) {
                z12 = false;
            } else {
                z12 = false;
            }
            iMax = Math.max(this.f16562U, l());
            if (iMax > l()) {
                D(iMax);
                r8 = 1;
                r18[0] = 1;
                z12 = true;
                r16 = 1;
            } else {
                r8 = 1;
                r16 = r26;
            }
            iMax2 = Math.max(this.f16563V, i());
            if (iMax2 > i()) {
                A(iMax2);
                r18[r8] = r8;
                r10 = r8;
                z13 = r10 == true ? 1 : 0;
            } else {
                z13 = z12;
                r1 = r16;
            }
            if (r1 == 0) {
                if (r18[0] == 2) {
                    r9 = r1;
                    if (l() > i12) {
                        this.f16617w0 = r8;
                        r18[0] = r8;
                        D(i12);
                        ?? r118 = r8;
                        z13 = r118 == true ? 1 : 0;
                        r9 = r118;
                    }
                }
                r1 = r10;
                r9 = r1;
                r9 = r1;
                r2 = r9;
                r2 = r9;
                if (r18[r8] != 2) {
                }
                z10 = z13;
                i15 = i76;
                z9 = z11;
                cVar = cVar3;
                r12 = r13;
            } else {
                r1 = r10;
                r2 = r1;
            }
            r2 = r9;
            r13 = r2;
            z10 = z13;
            i15 = i76;
            z9 = z11;
            cVar = cVar3;
            r12 = r13;
        }
        r24 = r12;
        this.f16604j0 = arrayList17;
        if (r24 != 0) {
            r18[0] = i11;
            r18[1] = i10;
        }
        x(cVar8.f15909l);
    }

    public final boolean M(int i8) {
        return (this.f16616v0 & i8) == i8;
    }

    @Override // y.d
    public final void w() {
        this.f16609o0.t();
        this.f16610p0 = 0;
        this.f16611q0 = 0;
        this.f16604j0.clear();
        super.w();
    }

    @Override // y.d
    public final void x(C0399c c0399c) {
        super.x(c0399c);
        int size = this.f16604j0.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((d) this.f16604j0.get(i8)).x(c0399c);
        }
    }
}
