package N0;

import android.util.SparseArray;
import com.google.android.gms.internal.measurement.C0399c;
import java.io.EOFException;
import java.util.Objects;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p116q0.C0667n;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.InterfaceC0662i;
import p132t0.AbstractC0704a;
import p161x0.C0748h;

/* JADX INFO: loaded from: classes.dex */
public class l0 implements V0.I {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0670q f4007A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0670q f4008B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f4009C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f4011E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f4012F;
    public boolean G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f4013a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0.j f4016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0.f f4017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k0 f4018f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0670q f4019g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public A3.b f4020h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4027p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4028q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4029r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4030s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4034w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f4037z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F0.g f4014b = new F0.g();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4021i = PipesIterator.DEFAULT_QUEUE_SIZE;
    public long[] j = new long[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f4022k = new long[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f4025n = new long[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f4024m = new int[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f4023l = new int[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public V0.H[] f4026o = new V0.H[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0.o f4015c = new A0.o(new A0.c(22));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f4031t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f4032u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f4033v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f4036y = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4035x = true;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f4010D = true;

    public l0(C0399c c0399c, C0.j jVar, C0.f fVar) {
        this.f4016d = jVar;
        this.f4017e = fVar;
        this.f4013a = new i0(c0399c);
    }

    public final void A(C0670q c0670q, p048g3.e eVar) {
        C0670q c0670q2;
        C0670q c0670q3 = this.f4019g;
        boolean z7 = c0670q3 == null;
        C0667n c0667n = c0670q3 == null ? null : c0670q3.f14271r;
        this.f4019g = c0670q;
        C0667n c0667n2 = c0670q.f14271r;
        C0.j jVar = this.f4016d;
        if (jVar != null) {
            int iB = jVar.b(c0670q);
            C0669p c0669pA = c0670q.a();
            c0669pA.f14214N = iB;
            c0670q2 = new C0670q(c0669pA);
        } else {
            c0670q2 = c0670q;
        }
        eVar.f11137x = c0670q2;
        eVar.f11136w = this.f4020h;
        if (jVar == null) {
            return;
        }
        if (z7 || !Objects.equals(c0667n, c0667n2)) {
            A3.b bVar = this.f4020h;
            C0.f fVar = this.f4017e;
            A3.b bVarD = jVar.d(fVar, c0670q);
            this.f4020h = bVarD;
            eVar.f11136w = bVarD;
            if (bVar != null) {
                bVar.V(fVar);
            }
        }
    }

    public final synchronized long B() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f4030s != this.f4027p ? this.j[u(this.f4030s)] : this.f4009C;
    }

    public final int C(p048g3.e eVar, p153w0.f fVar, int i8, boolean z7) {
        int i9;
        boolean z8 = (i8 & 2) != 0;
        F0.g gVar = this.f4014b;
        synchronized (this) {
            try {
                fVar.f15605A = false;
                i9 = -3;
                if (this.f4030s != this.f4027p) {
                    C0670q c0670q = ((j0) this.f4015c.i(t())).f3999a;
                    if (z8 || c0670q != this.f4019g) {
                        A(c0670q, eVar);
                        i9 = -5;
                    } else {
                        int iU = u(this.f4030s);
                        if (y(iU)) {
                            fVar.f15106w = this.f4024m[iU];
                            if (this.f4030s == this.f4027p - 1 && (z7 || this.f4034w)) {
                                fVar.a(536870912);
                            }
                            fVar.f15606B = this.f4025n[iU];
                            gVar.f1754a = this.f4023l[iU];
                            gVar.f1755b = this.f4022k[iU];
                            gVar.f1756c = this.f4026o[iU];
                            i9 = -4;
                        } else {
                            fVar.f15605A = true;
                        }
                    }
                } else if (z7 || this.f4034w) {
                    fVar.f15106w = 4;
                    fVar.f15606B = Long.MIN_VALUE;
                    i9 = -4;
                } else {
                    C0670q c0670q2 = this.f4008B;
                    if (c0670q2 != null && (z8 || c0670q2 != this.f4019g)) {
                        A(c0670q2, eVar);
                        i9 = -5;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i9 == -4 && !fVar.d(4)) {
            boolean z9 = (i8 & 1) != 0;
            if ((i8 & 4) == 0) {
                if (z9) {
                    i0 i0Var = this.f4013a;
                    i0.e(i0Var.f3992e, fVar, this.f4014b, i0Var.f3990c);
                } else {
                    i0 i0Var2 = this.f4013a;
                    i0Var2.f3992e = i0.e(i0Var2.f3992e, fVar, this.f4014b, i0Var2.f3990c);
                }
            }
            if (!z9) {
                this.f4030s++;
            }
        }
        return i9;
    }

    public final void D() {
        E(true);
        A3.b bVar = this.f4020h;
        if (bVar != null) {
            bVar.V(this.f4017e);
            this.f4020h = null;
            this.f4019g = null;
        }
    }

    public final void E(boolean z7) {
        i0 i0Var = this.f4013a;
        h0 h0Var = i0Var.f3991d;
        if (((R0.a) h0Var.f3984x) != null) {
            C0399c c0399c = i0Var.f3988a;
            synchronized (c0399c) {
                ((C0748h) c0399c.f9544y).f16191c.b(h0Var);
                h0 h0Var2 = h0Var;
                while (h0Var2 != null) {
                    R0.a aVar = (R0.a) h0Var2.f3984x;
                    aVar.getClass();
                    c0399c.o(aVar);
                    h0Var2 = (h0) h0Var2.f3985y;
                    if (h0Var2 == null || ((R0.a) h0Var2.f3984x) == null) {
                        h0Var2 = null;
                    }
                }
            }
            h0Var.f3984x = null;
            h0Var.f3985y = null;
        }
        h0 h0Var3 = i0Var.f3991d;
        int i8 = i0Var.f3989b;
        G3.h.q(((R0.a) h0Var3.f3984x) == null);
        h0Var3.f3982v = 0L;
        h0Var3.f3983w = i8;
        h0 h0Var4 = i0Var.f3991d;
        i0Var.f3992e = h0Var4;
        i0Var.f3993f = h0Var4;
        i0Var.f3994g = 0L;
        C0399c c0399c2 = i0Var.f3988a;
        synchronized (c0399c2) {
            ((C0748h) c0399c2.f9544y).f16191c.d();
        }
        this.f4027p = 0;
        this.f4028q = 0;
        this.f4029r = 0;
        this.f4030s = 0;
        this.f4035x = true;
        this.f4031t = Long.MIN_VALUE;
        this.f4032u = Long.MIN_VALUE;
        this.f4033v = Long.MIN_VALUE;
        this.f4034w = false;
        A0.o oVar = this.f4015c;
        SparseArray sparseArray = (SparseArray) oVar.f281x;
        for (int i9 = 0; i9 < sparseArray.size(); i9++) {
            ((A0.c) oVar.f282y).accept(sparseArray.valueAt(i9));
        }
        oVar.f280w = -1;
        sparseArray.clear();
        if (z7) {
            this.f4007A = null;
            this.f4008B = null;
            this.f4036y = true;
            this.f4010D = true;
        }
    }

    public final synchronized boolean F(int i8) {
        synchronized (this) {
            this.f4030s = 0;
            i0 i0Var = this.f4013a;
            i0Var.f3992e = i0Var.f3991d;
        }
        int i9 = this.f4028q;
        if (i8 >= i9 && i8 <= this.f4027p + i9) {
            this.f4031t = Long.MIN_VALUE;
            this.f4030s = i8 - i9;
            return true;
        }
        return false;
    }

    public final synchronized boolean G(long j, boolean z7) throws Throwable {
        Throwable th;
        l0 l0Var;
        long j3;
        int iO;
        try {
            synchronized (this) {
                try {
                    try {
                        this.f4030s = 0;
                        i0 i0Var = this.f4013a;
                        i0Var.f3992e = i0Var.f3991d;
                        int iU = u(0);
                        int i8 = this.f4030s;
                        int i9 = this.f4027p;
                        if (!(i8 != i9) || j < this.f4025n[iU] || (j > this.f4033v && !z7)) {
                            return false;
                        }
                        if (this.f4010D) {
                            iO = i9 - i8;
                            int i10 = 0;
                            while (true) {
                                if (i10 >= iO) {
                                    if (!z7) {
                                        iO = -1;
                                        break;
                                    }
                                    break;
                                }
                                try {
                                    if (this.f4025n[iU] >= j) {
                                        iO = i10;
                                        break;
                                    }
                                    iU++;
                                    if (iU == this.f4021i) {
                                        iU = 0;
                                    }
                                    i10++;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                            l0Var = this;
                            j3 = j;
                        } else {
                            l0Var = this;
                            j3 = j;
                            iO = l0Var.o(iU, i9 - i8, j3, true);
                        }
                        if (iO == -1) {
                            return false;
                        }
                        l0Var.f4031t = j3;
                        l0Var.f4030s += iO;
                        return true;
                    } catch (Throwable th3) {
                        th = th3;
                        while (true) {
                            try {
                                throw th;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    th = th;
                }
                th = th;
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void H(int i8) {
        boolean z7;
        if (i8 >= 0) {
            try {
                if (this.f4030s + i8 <= this.f4027p) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z7 = false;
        }
        G3.h.g(z7);
        this.f4030s += i8;
    }

    @Override // V0.I
    public final int a(InterfaceC0662i interfaceC0662i, int i8, boolean z7) throws EOFException {
        i0 i0Var = this.f4013a;
        int iB = i0Var.b(i8);
        h0 h0Var = i0Var.f3993f;
        R0.a aVar = (R0.a) h0Var.f3984x;
        int i9 = interfaceC0662i.read(aVar.f5202a, ((int) (i0Var.f3994g - h0Var.f3982v)) + aVar.f5203b, iB);
        if (i9 == -1) {
            if (z7) {
                return -1;
            }
            throw new EOFException();
        }
        long j = i0Var.f3994g + ((long) i9);
        i0Var.f3994g = j;
        h0 h0Var2 = i0Var.f3993f;
        if (j == h0Var2.f3983w) {
            i0Var.f3993f = (h0) h0Var2.f3985y;
        }
        return i9;
    }

    @Override // V0.I
    public final void b(p132t0.q qVar, int i8, int i9) {
        while (true) {
            i0 i0Var = this.f4013a;
            if (i8 <= 0) {
                i0Var.getClass();
                return;
            }
            int iB = i0Var.b(i8);
            h0 h0Var = i0Var.f3993f;
            R0.a aVar = (R0.a) h0Var.f3984x;
            qVar.k(aVar.f5202a, ((int) (i0Var.f3994g - h0Var.f3982v)) + aVar.f5203b, iB);
            i8 -= iB;
            long j = i0Var.f3994g + ((long) iB);
            i0Var.f3994g = j;
            h0 h0Var2 = i0Var.f3993f;
            if (j == h0Var2.f3983w) {
                i0Var.f3993f = (h0) h0Var2.f3985y;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x010c A[Catch: all -> 0x00ab, TryCatch #1 {all -> 0x00ab, blocks: (B:55:0x008d, B:57:0x0091, B:61:0x00a7, B:64:0x00ae, B:68:0x00b6, B:73:0x00f1, B:96:0x016c, B:98:0x0175, B:75:0x010c, B:77:0x0115, B:79:0x011d, B:81:0x0132, B:85:0x013b, B:86:0x0140, B:88:0x0146, B:92:0x0154, B:94:0x0159, B:95:0x0169, B:78:0x011b), top: B:104:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0115 A[Catch: all -> 0x00ab, TryCatch #1 {all -> 0x00ab, blocks: (B:55:0x008d, B:57:0x0091, B:61:0x00a7, B:64:0x00ae, B:68:0x00b6, B:73:0x00f1, B:96:0x016c, B:98:0x0175, B:75:0x010c, B:77:0x0115, B:79:0x011d, B:81:0x0132, B:85:0x013b, B:86:0x0140, B:88:0x0146, B:92:0x0154, B:94:0x0159, B:95:0x0169, B:78:0x011b), top: B:104:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:78:0x011b A[Catch: all -> 0x00ab, TryCatch #1 {all -> 0x00ab, blocks: (B:55:0x008d, B:57:0x0091, B:61:0x00a7, B:64:0x00ae, B:68:0x00b6, B:73:0x00f1, B:96:0x016c, B:98:0x0175, B:75:0x010c, B:77:0x0115, B:79:0x011d, B:81:0x0132, B:85:0x013b, B:86:0x0140, B:88:0x0146, B:92:0x0154, B:94:0x0159, B:95:0x0169, B:78:0x011b), top: B:104:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0132 A[Catch: all -> 0x00ab, TryCatch #1 {all -> 0x00ab, blocks: (B:55:0x008d, B:57:0x0091, B:61:0x00a7, B:64:0x00ae, B:68:0x00b6, B:73:0x00f1, B:96:0x016c, B:98:0x0175, B:75:0x010c, B:77:0x0115, B:79:0x011d, B:81:0x0132, B:85:0x013b, B:86:0x0140, B:88:0x0146, B:92:0x0154, B:94:0x0159, B:95:0x0169, B:78:0x011b), top: B:104:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0138  */
    /* JADX WARN: Code duplicated, block: B:84:0x013a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0146 A[Catch: all -> 0x00ab, TryCatch #1 {all -> 0x00ab, blocks: (B:55:0x008d, B:57:0x0091, B:61:0x00a7, B:64:0x00ae, B:68:0x00b6, B:73:0x00f1, B:96:0x016c, B:98:0x0175, B:75:0x010c, B:77:0x0115, B:79:0x011d, B:81:0x0132, B:85:0x013b, B:86:0x0140, B:88:0x0146, B:92:0x0154, B:94:0x0159, B:95:0x0169, B:78:0x011b), top: B:104:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0151  */
    /* JADX WARN: Code duplicated, block: B:91:0x0153  */
    /* JADX WARN: Code duplicated, block: B:94:0x0159 A[Catch: all -> 0x00ab, TryCatch #1 {all -> 0x00ab, blocks: (B:55:0x008d, B:57:0x0091, B:61:0x00a7, B:64:0x00ae, B:68:0x00b6, B:73:0x00f1, B:96:0x016c, B:98:0x0175, B:75:0x010c, B:77:0x0115, B:79:0x011d, B:81:0x0132, B:85:0x013b, B:86:0x0140, B:88:0x0146, B:92:0x0154, B:94:0x0159, B:95:0x0169, B:78:0x011b), top: B:104:0x008d }] */
    @Override // V0.I
    public void c(long j, int i8, int i9, int i10, V0.H h5) {
        C0.j jVar;
        C0.i iVar;
        A0.o oVar;
        int i11;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z7;
        boolean z8;
        boolean z9;
        if (this.f4037z) {
            C0670q c0670q = this.f4007A;
            c0670q.getClass();
            e(c0670q);
        }
        int i12 = i8 & 1;
        boolean z10 = i12 != 0;
        if (this.f4035x) {
            if (!z10) {
                return;
            } else {
                this.f4035x = false;
            }
        }
        long j3 = j + this.f4012F;
        if (this.f4010D) {
            if (j3 < this.f4031t) {
                return;
            }
            if (i12 == 0) {
                if (!this.f4011E) {
                    AbstractC0704a.s("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.f4008B);
                    this.f4011E = true;
                }
                i8 |= 1;
            }
        }
        if (this.G) {
            if (!z10) {
                return;
            }
            synchronized (this) {
                if (this.f4027p == 0) {
                    z9 = j3 > this.f4032u;
                } else if (r() >= j3) {
                    z9 = false;
                } else {
                    m(this.f4028q + h(j3));
                    z9 = true;
                }
            }
            if (!z9) {
                return;
            } else {
                this.G = false;
            }
        }
        long j8 = (this.f4013a.f3994g - ((long) i9)) - ((long) i10);
        synchronized (this) {
            try {
                int i13 = this.f4027p;
                if (i13 > 0) {
                    int iU = u(i13 - 1);
                    G3.h.g(this.f4022k[iU] + ((long) this.f4023l[iU]) <= j8);
                }
                this.f4034w = (536870912 & i8) != 0;
                this.f4033v = Math.max(this.f4033v, j3);
                int iU2 = u(this.f4027p);
                this.f4025n[iU2] = j3;
                this.f4022k[iU2] = j8;
                this.f4023l[iU2] = i9;
                this.f4024m[iU2] = i8;
                this.f4026o[iU2] = h5;
                this.j[iU2] = this.f4009C;
                if (((SparseArray) this.f4015c.f281x).size() == 0) {
                    C0670q c0670q2 = this.f4008B;
                    c0670q2.getClass();
                    jVar = this.f4016d;
                    if (jVar != null) {
                        jVar.getClass();
                        iVar = C0.i.f616a;
                    } else {
                        iVar = C0.i.f616a;
                    }
                    oVar = this.f4015c;
                    i11 = this.f4028q + this.f4027p;
                    j0 j0Var = new j0(c0670q2, iVar);
                    sparseArray = (SparseArray) oVar.f281x;
                    if (oVar.f280w == -1) {
                        if (sparseArray.size() == 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        G3.h.q(z8);
                        oVar.f280w = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i11 >= iKeyAt) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        G3.h.g(z7);
                        if (iKeyAt == i11) {
                            ((A0.c) oVar.f282y).accept(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i11, j0Var);
                } else {
                    SparseArray sparseArray2 = (SparseArray) this.f4015c.f281x;
                    if (!((j0) sparseArray2.valueAt(sparseArray2.size() - 1)).f3999a.equals(this.f4008B)) {
                        C0670q c0670q3 = this.f4008B;
                        c0670q3.getClass();
                        jVar = this.f4016d;
                        if (jVar != null) {
                            jVar.getClass();
                            iVar = C0.i.f616a;
                        } else {
                            iVar = C0.i.f616a;
                        }
                        oVar = this.f4015c;
                        i11 = this.f4028q + this.f4027p;
                        j0 j0Var2 = new j0(c0670q3, iVar);
                        sparseArray = (SparseArray) oVar.f281x;
                        if (oVar.f280w == -1) {
                            if (sparseArray.size() == 0) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            G3.h.q(z8);
                            oVar.f280w = 0;
                        }
                        if (sparseArray.size() > 0) {
                            iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                            if (i11 >= iKeyAt) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            G3.h.g(z7);
                            if (iKeyAt == i11) {
                                ((A0.c) oVar.f282y).accept(sparseArray.valueAt(sparseArray.size() - 1));
                            }
                        }
                        sparseArray.append(i11, j0Var2);
                    }
                }
                int i14 = this.f4027p + 1;
                this.f4027p = i14;
                int i15 = this.f4021i;
                if (i14 == i15) {
                    int i16 = i15 + PipesIterator.DEFAULT_QUEUE_SIZE;
                    long[] jArr = new long[i16];
                    long[] jArr2 = new long[i16];
                    long[] jArr3 = new long[i16];
                    int[] iArr = new int[i16];
                    int[] iArr2 = new int[i16];
                    V0.H[] hArr = new V0.H[i16];
                    int i17 = this.f4029r;
                    int i18 = i15 - i17;
                    System.arraycopy(this.f4022k, i17, jArr2, 0, i18);
                    System.arraycopy(this.f4025n, this.f4029r, jArr3, 0, i18);
                    System.arraycopy(this.f4024m, this.f4029r, iArr, 0, i18);
                    System.arraycopy(this.f4023l, this.f4029r, iArr2, 0, i18);
                    System.arraycopy(this.f4026o, this.f4029r, hArr, 0, i18);
                    System.arraycopy(this.j, this.f4029r, jArr, 0, i18);
                    int i19 = this.f4029r;
                    System.arraycopy(this.f4022k, 0, jArr2, i18, i19);
                    System.arraycopy(this.f4025n, 0, jArr3, i18, i19);
                    System.arraycopy(this.f4024m, 0, iArr, i18, i19);
                    System.arraycopy(this.f4023l, 0, iArr2, i18, i19);
                    System.arraycopy(this.f4026o, 0, hArr, i18, i19);
                    System.arraycopy(this.j, 0, jArr, i18, i19);
                    this.f4022k = jArr2;
                    this.f4025n = jArr3;
                    this.f4024m = iArr;
                    this.f4023l = iArr2;
                    this.f4026o = hArr;
                    this.j = jArr;
                    this.f4029r = 0;
                    this.f4021i = i16;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0059 A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:4:0x000a, B:8:0x0016, B:13:0x0028, B:15:0x0041, B:19:0x005b, B:18:0x0059), top: B:29:0x000a }] */
    @Override // V0.I
    public final void e(C0670q c0670q) {
        C0670q c0670qP = p(c0670q);
        boolean z7 = false;
        this.f4037z = false;
        this.f4007A = c0670q;
        synchronized (this) {
            try {
                this.f4036y = false;
                if (!Objects.equals(c0670qP, this.f4008B)) {
                    if (((SparseArray) this.f4015c.f281x).size() == 0) {
                        this.f4008B = c0670qP;
                    } else {
                        SparseArray sparseArray = (SparseArray) this.f4015c.f281x;
                        if (((j0) sparseArray.valueAt(sparseArray.size() - 1)).f3999a.equals(c0670qP)) {
                            SparseArray sparseArray2 = (SparseArray) this.f4015c.f281x;
                            this.f4008B = ((j0) sparseArray2.valueAt(sparseArray2.size() - 1)).f3999a;
                        } else {
                            this.f4008B = c0670qP;
                        }
                    }
                    boolean z8 = this.f4010D;
                    C0670q c0670q2 = this.f4008B;
                    this.f4010D = z8 & p116q0.F.a(c0670q2.f14267n, c0670q2.f14264k);
                    this.f4011E = false;
                    z7 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        k0 k0Var = this.f4018f;
        if (k0Var == null || !z7) {
            return;
        }
        k0Var.a();
    }

    public final int h(long j) {
        int i8 = this.f4027p;
        int iU = u(i8 - 1);
        while (i8 > this.f4030s && this.f4025n[iU] >= j) {
            i8--;
            iU--;
            if (iU == -1) {
                iU = this.f4021i - 1;
            }
        }
        return i8;
    }

    public final long i(int i8) {
        this.f4032u = Math.max(this.f4032u, s(i8));
        this.f4027p -= i8;
        int i9 = this.f4028q + i8;
        this.f4028q = i9;
        int i10 = this.f4029r + i8;
        this.f4029r = i10;
        int i11 = this.f4021i;
        if (i10 >= i11) {
            this.f4029r = i10 - i11;
        }
        int i12 = this.f4030s - i8;
        this.f4030s = i12;
        int i13 = 0;
        if (i12 < 0) {
            this.f4030s = 0;
        }
        A0.o oVar = this.f4015c;
        SparseArray sparseArray = (SparseArray) oVar.f281x;
        while (i13 < sparseArray.size() - 1) {
            int i14 = i13 + 1;
            if (i9 < sparseArray.keyAt(i14)) {
                break;
            }
            ((A0.c) oVar.f282y).accept(sparseArray.valueAt(i13));
            sparseArray.removeAt(i13);
            int i15 = oVar.f280w;
            if (i15 > 0) {
                oVar.f280w = i15 - 1;
            }
            i13 = i14;
        }
        if (this.f4027p != 0) {
            return this.f4022k[this.f4029r];
        }
        int i16 = this.f4029r;
        if (i16 == 0) {
            i16 = this.f4021i;
        }
        int i17 = i16 - 1;
        return this.f4022k[i17] + ((long) this.f4023l[i17]);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final void j(long j, boolean z7) throws Throwable {
        Throwable th;
        i0 i0Var = this.f4013a;
        synchronized (this) {
            try {
                try {
                    int i8 = this.f4027p;
                    long jI = -1;
                    if (i8 != 0) {
                        long[] jArr = this.f4025n;
                        int i9 = this.f4029r;
                        if (j >= jArr[i9]) {
                            if (z7) {
                                try {
                                    int i10 = this.f4030s;
                                    if (i10 != i8) {
                                        i8 = i10 + 1;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            int iO = o(i9, i8, j, false);
                            if (iO != -1) {
                                jI = i(iO);
                            }
                        }
                    }
                    i0Var.a(jI);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final void k() {
        long jI;
        i0 i0Var = this.f4013a;
        synchronized (this) {
            int i8 = this.f4027p;
            jI = i8 == 0 ? -1L : i(i8);
        }
        i0Var.a(jI);
    }

    public final void l(long j) {
        if (this.f4027p == 0) {
            return;
        }
        G3.h.g(j > r());
        n(this.f4028q + h(j));
    }

    public final long m(int i8) {
        int i9 = this.f4028q;
        int i10 = this.f4027p;
        int i11 = (i9 + i10) - i8;
        boolean z7 = false;
        G3.h.g(i11 >= 0 && i11 <= i10 - this.f4030s);
        int i12 = this.f4027p - i11;
        this.f4027p = i12;
        this.f4033v = Math.max(this.f4032u, s(i12));
        if (i11 == 0 && this.f4034w) {
            z7 = true;
        }
        this.f4034w = z7;
        A0.o oVar = this.f4015c;
        SparseArray sparseArray = (SparseArray) oVar.f281x;
        for (int size = sparseArray.size() - 1; size >= 0 && i8 < sparseArray.keyAt(size); size--) {
            ((A0.c) oVar.f282y).accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        oVar.f280w = sparseArray.size() > 0 ? Math.min(oVar.f280w, sparseArray.size() - 1) : -1;
        int i13 = this.f4027p;
        if (i13 == 0) {
            return 0L;
        }
        int iU = u(i13 - 1);
        return this.f4022k[iU] + ((long) this.f4023l[iU]);
    }

    public final void n(int i8) {
        i0 i0Var = this.f4013a;
        long jM = m(i8);
        int i9 = i0Var.f3989b;
        G3.h.g(jM <= i0Var.f3994g);
        i0Var.f3994g = jM;
        if (jM != 0) {
            h0 h0Var = i0Var.f3991d;
            if (jM != h0Var.f3982v) {
                while (i0Var.f3994g > h0Var.f3983w) {
                    h0Var = (h0) h0Var.f3985y;
                }
                h0 h0Var2 = (h0) h0Var.f3985y;
                h0Var2.getClass();
                if (((R0.a) h0Var2.f3984x) != null) {
                    C0399c c0399c = i0Var.f3988a;
                    synchronized (c0399c) {
                        ((C0748h) c0399c.f9544y).f16191c.b(h0Var2);
                        h0 h0Var3 = h0Var2;
                        while (h0Var3 != null) {
                            R0.a aVar = (R0.a) h0Var3.f3984x;
                            aVar.getClass();
                            c0399c.o(aVar);
                            h0Var3 = (h0) h0Var3.f3985y;
                            if (h0Var3 == null || ((R0.a) h0Var3.f3984x) == null) {
                                h0Var3 = null;
                            }
                        }
                    }
                    h0Var2.f3984x = null;
                    h0Var2.f3985y = null;
                }
                h0 h0Var4 = new h0(h0Var.f3983w, i9);
                h0Var.f3985y = h0Var4;
                if (i0Var.f3994g == h0Var.f3983w) {
                    h0Var = h0Var4;
                }
                i0Var.f3993f = h0Var;
                if (i0Var.f3992e == h0Var2) {
                    i0Var.f3992e = h0Var4;
                    return;
                }
                return;
            }
        }
        h0 h0Var5 = i0Var.f3991d;
        if (((R0.a) h0Var5.f3984x) != null) {
            C0399c c0399c2 = i0Var.f3988a;
            synchronized (c0399c2) {
                ((C0748h) c0399c2.f9544y).f16191c.b(h0Var5);
                h0 h0Var6 = h0Var5;
                while (h0Var6 != null) {
                    R0.a aVar2 = (R0.a) h0Var6.f3984x;
                    aVar2.getClass();
                    c0399c2.o(aVar2);
                    h0Var6 = (h0) h0Var6.f3985y;
                    if (h0Var6 == null || ((R0.a) h0Var6.f3984x) == null) {
                        h0Var6 = null;
                    }
                }
            }
            h0Var5.f3984x = null;
            h0Var5.f3985y = null;
        }
        h0 h0Var7 = new h0(i0Var.f3994g, i9);
        i0Var.f3991d = h0Var7;
        i0Var.f3992e = h0Var7;
        i0Var.f3993f = h0Var7;
    }

    public final int o(int i8, int i9, long j, boolean z7) {
        int i10 = -1;
        for (int i11 = 0; i11 < i9; i11++) {
            long j3 = this.f4025n[i8];
            if (j3 > j) {
                break;
            }
            if (!z7 || (this.f4024m[i8] & 1) != 0) {
                if (j3 == j) {
                    return i11;
                }
                i10 = i11;
            }
            i8++;
            if (i8 == this.f4021i) {
                i8 = 0;
            }
        }
        return i10;
    }

    public C0670q p(C0670q c0670q) {
        if (this.f4012F == 0 || c0670q.f14272s == Long.MAX_VALUE) {
            return c0670q;
        }
        C0669p c0669pA = c0670q.a();
        c0669pA.f14231r = c0670q.f14272s + this.f4012F;
        return new C0670q(c0669pA);
    }

    public final synchronized long q() {
        return this.f4033v;
    }

    public final synchronized long r() {
        return Math.max(this.f4032u, s(this.f4030s));
    }

    public final long s(int i8) {
        long jMax = Long.MIN_VALUE;
        if (i8 == 0) {
            return Long.MIN_VALUE;
        }
        int iU = u(i8 - 1);
        for (int i9 = 0; i9 < i8; i9++) {
            jMax = Math.max(jMax, this.f4025n[iU]);
            if ((this.f4024m[iU] & 1) != 0) {
                return jMax;
            }
            iU--;
            if (iU == -1) {
                iU = this.f4021i - 1;
            }
        }
        return jMax;
    }

    public final int t() {
        return this.f4028q + this.f4030s;
    }

    public final int u(int i8) {
        int i9 = this.f4029r + i8;
        int i10 = this.f4021i;
        return i9 < i10 ? i9 : i9 - i10;
    }

    public final synchronized int v(long j, boolean z7) {
        try {
            try {
                int iU = u(this.f4030s);
                int i8 = this.f4030s;
                int i9 = this.f4027p;
                if (!(i8 != i9) || j < this.f4025n[iU]) {
                    return 0;
                }
                if (j > this.f4033v && z7) {
                    return i9 - i8;
                }
                int iO = o(iU, i9 - i8, j, true);
                if (iO == -1) {
                    return 0;
                }
                return iO;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized C0670q w() {
        return this.f4036y ? null : this.f4008B;
    }

    public final synchronized boolean x(boolean z7) {
        C0670q c0670q;
        boolean z8 = false;
        if (this.f4030s != this.f4027p) {
            if (((j0) this.f4015c.i(t())).f3999a != this.f4019g) {
                return true;
            }
            return y(u(this.f4030s));
        }
        if (z7 || this.f4034w || ((c0670q = this.f4008B) != null && c0670q != this.f4019g)) {
            z8 = true;
        }
        return z8;
    }

    public final boolean y(int i8) {
        A3.b bVar = this.f4020h;
        if (bVar == null || bVar.S() == 4) {
            return true;
        }
        if ((this.f4024m[i8] & 1073741824) != 0) {
            return false;
        }
        this.f4020h.getClass();
        return false;
    }

    public final void z() throws C0.d {
        A3.b bVar = this.f4020h;
        if (bVar == null || bVar.S() != 1) {
            return;
        }
        C0.d dVarQ = this.f4020h.Q();
        dVarQ.getClass();
        throw dVarQ;
    }
}
