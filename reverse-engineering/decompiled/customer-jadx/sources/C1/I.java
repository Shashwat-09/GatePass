package C1;

import R3.C0249z;
import R3.J0;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class I implements V0.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p132t0.q f665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseIntArray f666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0006f f667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p128s1.j f668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseArray f669h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseBooleanArray f670i;
    public final SparseBooleanArray j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final A f671k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public z f672l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public V0.r f673m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f674n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f675o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f676p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f677q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public L f678r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f679s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f680t;

    public I(int i8, int i9, p128s1.j jVar, p132t0.C c8, C0006f c0006f) {
        this.f667f = c0006f;
        this.f662a = i8;
        this.f663b = i9;
        this.f668g = jVar;
        if (i8 == 1 || i8 == 2) {
            this.f664c = Collections.singletonList(c8);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f664c = arrayList;
            arrayList.add(c8);
        }
        this.f665d = new p132t0.q(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f670i = sparseBooleanArray;
        this.j = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f669h = sparseArray;
        this.f666e = new SparseIntArray();
        this.f671k = new A(1);
        this.f673m = V0.r.f6927d;
        this.f680t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i10 = 0; i10 < size; i10++) {
            sparseArray.put(sparseArray2.keyAt(i10), (L) sparseArray2.valueAt(i10));
        }
        sparseArray.put(0, new E(new J0(this)));
        this.f678r = null;
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        z zVar;
        long j8;
        SparseArray sparseArray = this.f669h;
        List list = this.f664c;
        G3.h.q(this.f662a != 2);
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            p132t0.C c8 = (p132t0.C) list.get(i8);
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
        }
        if (j3 != 0 && (zVar = this.f672l) != null) {
            zVar.d(j3);
        }
        this.f665d.J(0);
        this.f666e.clear();
        for (int i9 = 0; i9 < sparseArray.size(); i9++) {
            ((L) sparseArray.valueAt(i9)).a();
        }
        this.f679s = 0;
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) throws EOFException, InterruptedIOException {
        byte[] bArr = this.f665d.f14912a;
        V0.m mVar = (V0.m) qVar;
        mVar.h(bArr, 0, 940, false);
        for (int i8 = 0; i8 < 188; i8++) {
            int i9 = 0;
            while (true) {
                if (i9 >= 5) {
                    mVar.g(i8, false);
                    return true;
                }
                if (bArr[(i9 * 188) + i8] != 71) {
                    break;
                }
                i9++;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [int] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.util.SparseArray] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [C1.L] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // V0.p
    public final int c(V0.q qVar, V0.t tVar) throws p116q0.G {
        V0.q qVar2;
        ?? r1;
        int i8;
        int i9;
        int i10;
        int i11;
        L l5;
        boolean z7;
        long length = qVar.getLength();
        int i12 = this.f662a;
        boolean z8 = i12 == 2;
        if (this.f675o) {
            long j = -9223372036854775807L;
            A a7 = this.f671k;
            if (length != -1 && !z8 && !a7.f622d) {
                int i13 = this.f680t;
                p132t0.C c8 = a7.f620b;
                p132t0.q qVar3 = a7.f621c;
                if (i13 <= 0) {
                    a7.a(qVar);
                    return 0;
                }
                if (a7.f624f) {
                    if (a7.f626h == -9223372036854775807L) {
                        a7.a(qVar);
                        return 0;
                    }
                    if (a7.f623e) {
                        long j3 = a7.f625g;
                        if (j3 == -9223372036854775807L) {
                            a7.a(qVar);
                            return 0;
                        }
                        a7.f627i = c8.c(a7.f626h) - c8.b(j3);
                        a7.a(qVar);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800, qVar.getLength());
                    long j8 = 0;
                    if (qVar.getPosition() != j8) {
                        tVar.f6928a = j8;
                        return 1;
                    }
                    qVar3.J(iMin);
                    qVar.w();
                    qVar.D(qVar3.f14912a, 0, iMin);
                    int i14 = qVar3.f14914c;
                    for (int i15 = qVar3.f14913b; i15 < i14; i15++) {
                        if (qVar3.f14912a[i15] == 71) {
                            long jI = X6.d.i(qVar3, i15, i13);
                            if (jI != -9223372036854775807L) {
                                j = jI;
                                break;
                            }
                        }
                    }
                    a7.f625g = j;
                    a7.f623e = true;
                    return 0;
                }
                long length2 = qVar.getLength();
                int iMin2 = (int) Math.min(112800, length2);
                long j9 = length2 - ((long) iMin2);
                if (qVar.getPosition() != j9) {
                    tVar.f6928a = j9;
                    return 1;
                }
                qVar3.J(iMin2);
                qVar.w();
                qVar.D(qVar3.f14912a, 0, iMin2);
                int i16 = qVar3.f14913b;
                int i17 = qVar3.f14914c;
                for (int i18 = i17 - 188; i18 >= i16; i18--) {
                    byte[] bArr = qVar3.f14912a;
                    int i19 = 0;
                    for (int i20 = -4; i20 <= 4; i20++) {
                        int i21 = (i20 * 188) + i18;
                        if (i21 >= i16 && i21 < i17 && bArr[i21] == 71) {
                            i19++;
                            if (i19 == 5) {
                                long jI2 = X6.d.i(qVar3, i18, i13);
                                if (jI2 == -9223372036854775807L) {
                                    break;
                                }
                                j = jI2;
                                break;
                            }
                        } else {
                            i19 = 0;
                        }
                    }
                }
                a7.f626h = j;
                a7.f624f = true;
                return 0;
            }
            if (this.f676p) {
                i8 = 1;
                z7 = false;
                i9 = i12;
            } else {
                this.f676p = true;
                long j10 = a7.f627i;
                if (j10 != -9223372036854775807L) {
                    i8 = 1;
                    z7 = false;
                    i9 = i12;
                    z zVar = new z(new C0249z(24), new A0.o(this.f680t, a7.f620b), j10, 1 + j10, 0L, length, 188L, 940);
                    this.f672l = zVar;
                    this.f673m.r(zVar.f961a);
                } else {
                    i8 = 1;
                    z7 = false;
                    i9 = i12;
                    this.f673m.r(new V0.u(j10));
                }
            }
            if (this.f677q) {
                this.f677q = z7;
                a(0L, 0L);
                if (qVar.getPosition() != 0) {
                    tVar.f6928a = 0L;
                    return i8;
                }
            }
            z zVar2 = this.f672l;
            if (zVar2 != null && zVar2.f963c != null) {
                return zVar2.b(qVar, tVar);
            }
            qVar2 = qVar;
            r1 = z7;
        } else {
            qVar2 = qVar;
            r1 = 0;
            i8 = 1;
            i9 = i12;
        }
        p132t0.q qVar4 = this.f665d;
        byte[] bArr2 = qVar4.f14912a;
        if (9400 - qVar4.f14913b < 188) {
            int iA = qVar4.a();
            if (iA > 0) {
                System.arraycopy(bArr2, qVar4.f14913b, bArr2, r1, iA);
            }
            qVar4.K(bArr2, iA);
        }
        while (true) {
            int iA2 = qVar4.a();
            ?? r8 = this.f669h;
            if (iA2 >= 188) {
                int i22 = qVar4.f14913b;
                int i23 = qVar4.f14914c;
                byte[] bArr3 = qVar4.f14912a;
                int i24 = i22;
                while (i24 < i23 && bArr3[i24] != 71) {
                    i24++;
                }
                qVar4.M(i24);
                int i25 = i24 + 188;
                ?? r9 = 0;
                if (i25 > i23) {
                    int i26 = (i24 - i22) + this.f679s;
                    this.f679s = i26;
                    i10 = i9;
                    i11 = 2;
                    if (i10 == 2 && i26 > 376) {
                        throw p116q0.G.a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
                    }
                } else {
                    i10 = i9;
                    i11 = 2;
                    this.f679s = r1;
                }
                int i27 = qVar4.f14914c;
                if (i25 > i27) {
                    return r1;
                }
                int iM = qVar4.m();
                if ((8388608 & iM) != 0) {
                    qVar4.M(i25);
                    return r1;
                }
                ?? r10 = (4194304 & iM) != 0 ? 1 : r1;
                int i28 = (2096896 & iM) >> 8;
                ?? r11 = (iM & 32) != 0 ? 1 : r1;
                if ((iM & 16) != 0) {
                    l5 = (L) r8.get(i28);
                }
                if (r9 == 0) {
                    r9 = l5;
                    qVar4.M(i25);
                    return r1;
                }
                if (i10 != i11) {
                    int i29 = iM & 15;
                    SparseIntArray sparseIntArray = this.f666e;
                    int i30 = sparseIntArray.get(i28, i29 - 1);
                    sparseIntArray.put(i28, i29);
                    if (i30 == i29) {
                        qVar4.M(i25);
                        return r1;
                    }
                    if (i29 != ((i30 + 1) & 15)) {
                        r9.a();
                    }
                }
                if (r11 != 0) {
                    int iZ = qVar4.z();
                    r10 = (r10 == true ? 1 : 0) | ((qVar4.z() & 64) != 0 ? i11 : r1);
                    qVar4.N(iZ - 1);
                }
                boolean z9 = this.f675o;
                if (i10 == i11 || z9 || !this.j.get(i28, r1)) {
                    qVar4.L(i25);
                    r9.c(r10, qVar4);
                    qVar4.L(i27);
                }
                if (i10 != i11 && !z9 && this.f675o && length != -1) {
                    this.f677q = true;
                }
                qVar4.M(i25);
                return r1;
            }
            int i31 = qVar4.f14914c;
            int i32 = qVar2.read(bArr2, i31, 9400 - i31);
            if (i32 == -1) {
                for (?? r12 = r1; r12 < r8.size(); r12++) {
                    L l8 = (L) r8.valueAt(r12);
                    if (l8 instanceof y) {
                        y yVar = (y) l8;
                        ?? r13 = (!z8 || yVar.e()) ? i8 : r1;
                        if (yVar.f952c == 3 && yVar.j == -1 && ((!z8 || !(yVar.f950a instanceof C0011k)) && r13 != 0)) {
                            yVar.c(i8, new p132t0.q());
                        }
                    }
                    i8 = 1;
                }
                return -1;
            }
            qVar4.L(i31 + i32);
            i8 = 1;
        }
    }

    @Override // V0.p
    public final void d(V0.r rVar) {
        if ((this.f663b & 1) == 0) {
            rVar = new Q0.o(rVar, this.f668g);
        }
        this.f673m = rVar;
    }

    @Override // V0.p
    public final void release() {
    }
}
