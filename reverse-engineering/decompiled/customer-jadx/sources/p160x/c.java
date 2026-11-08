package p160x;

import P.b;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f15897p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f15898q = 1000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f15901c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b[] f15904f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0399c f15909l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f15912o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15899a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15900b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15902d = 32;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15903e = 32;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15905g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean[] f15906h = new boolean[32];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15907i = 1;
    public int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15908k = 32;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g[] f15910m = new g[f15898q];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15911n = 0;

    public c() {
        this.f15904f = null;
        this.f15904f = new b[32];
        s();
        C0399c c0399c = new C0399c(14);
        c0399c.f9542w = new b();
        c0399c.f9543x = new b();
        c0399c.f9544y = new g[32];
        this.f15909l = c0399c;
        e eVar = new e(c0399c);
        eVar.f15915f = new g[128];
        eVar.f15916g = new g[128];
        eVar.f15917h = 0;
        eVar.f15918i = new d(eVar);
        this.f15901c = eVar;
        this.f15912o = new b(c0399c);
    }

    public static int n(Object obj) {
        g gVar = ((y.c) obj).f16542i;
        if (gVar != null) {
            return (int) (gVar.f15924e + 0.5f);
        }
        return 0;
    }

    public final g a(int i8) {
        b bVar = (b) this.f15909l.f9543x;
        int i9 = bVar.f4380b;
        Object obj = null;
        if (i9 > 0) {
            int i10 = i9 - 1;
            Object[] objArr = bVar.f4379a;
            Object obj2 = objArr[i10];
            objArr[i10] = null;
            bVar.f4380b = i10;
            obj = obj2;
        }
        g gVar = (g) obj;
        if (gVar == null) {
            gVar = new g(i8);
            gVar.f15930l = i8;
        } else {
            gVar.c();
            gVar.f15930l = i8;
        }
        int i11 = this.f15911n;
        int i12 = f15898q;
        if (i11 >= i12) {
            int i13 = i12 * 2;
            f15898q = i13;
            this.f15910m = (g[]) Arrays.copyOf(this.f15910m, i13);
        }
        g[] gVarArr = this.f15910m;
        int i14 = this.f15911n;
        this.f15911n = i14 + 1;
        gVarArr[i14] = gVar;
        return gVar;
    }

    public final void b(g gVar, g gVar2, int i8, float f4, g gVar3, g gVar4, int i9, int i10) {
        b bVarL = l();
        if (gVar2 == gVar3) {
            bVarL.f15895d.g(gVar, 1.0f);
            bVarL.f15895d.g(gVar4, 1.0f);
            bVarL.f15895d.g(gVar2, -2.0f);
        } else if (f4 == 0.5f) {
            bVarL.f15895d.g(gVar, 1.0f);
            bVarL.f15895d.g(gVar2, -1.0f);
            bVarL.f15895d.g(gVar3, -1.0f);
            bVarL.f15895d.g(gVar4, 1.0f);
            if (i8 > 0 || i9 > 0) {
                bVarL.f15893b = (-i8) + i9;
            }
        } else if (f4 <= 0.0f) {
            bVarL.f15895d.g(gVar, -1.0f);
            bVarL.f15895d.g(gVar2, 1.0f);
            bVarL.f15893b = i8;
        } else if (f4 >= 1.0f) {
            bVarL.f15895d.g(gVar4, -1.0f);
            bVarL.f15895d.g(gVar3, 1.0f);
            bVarL.f15893b = -i9;
        } else {
            float f8 = 1.0f - f4;
            bVarL.f15895d.g(gVar, f8 * 1.0f);
            bVarL.f15895d.g(gVar2, f8 * (-1.0f));
            bVarL.f15895d.g(gVar3, (-1.0f) * f4);
            bVarL.f15895d.g(gVar4, 1.0f * f4);
            if (i8 > 0 || i9 > 0) {
                bVarL.f15893b = (i9 * f4) + ((-i8) * f8);
            }
        }
        if (i10 != 8) {
            bVarL.a(this, i10);
        }
        c(bVarL);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    public final void c(b bVar) {
        boolean z7;
        boolean z8;
        g gVarF;
        if (this.j + 1 >= this.f15908k || this.f15907i + 1 >= this.f15903e) {
            o();
        }
        if (bVar.f15896e) {
            z7 = false;
        } else {
            ArrayList arrayList = bVar.f15894c;
            if (this.f15904f.length != 0) {
                boolean z9 = false;
                while (!z9) {
                    int iD = bVar.f15895d.d();
                    for (int i8 = 0; i8 < iD; i8++) {
                        g gVarE = bVar.f15895d.e(i8);
                        if (gVarE.f15922c != -1 || gVarE.f15925f) {
                            arrayList.add(gVarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i9 = 0; i9 < size; i9++) {
                            g gVar = (g) arrayList.get(i9);
                            if (gVar.f15925f) {
                                bVar.h(this, gVar, true);
                            } else {
                                bVar.i(this, this.f15904f[gVar.f15922c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z9 = true;
                    }
                }
                if (bVar.f15892a != null && bVar.f15895d.d() == 0) {
                    bVar.f15896e = true;
                    this.f15899a = true;
                }
            }
            if (bVar.e()) {
                return;
            }
            float f4 = bVar.f15893b;
            float f8 = 0.0f;
            if (f4 < 0.0f) {
                bVar.f15893b = f4 * (-1.0f);
                a aVar = bVar.f15895d;
                int i10 = aVar.f15890h;
                for (int i11 = 0; i10 != -1 && i11 < aVar.f15883a; i11++) {
                    float[] fArr = aVar.f15889g;
                    fArr[i10] = fArr[i10] * (-1.0f);
                    i10 = aVar.f15888f[i10];
                }
            }
            int iD2 = bVar.f15895d.d();
            float f9 = 0.0f;
            float f10 = 0.0f;
            g gVar2 = null;
            g gVar3 = null;
            int i12 = 0;
            boolean z10 = false;
            boolean z11 = false;
            while (i12 < iD2) {
                float f11 = bVar.f15895d.f(i12);
                g gVarE2 = bVar.f15895d.e(i12);
                float f12 = f8;
                if (gVarE2.f15930l == 1) {
                    if (gVar2 == null) {
                        if (gVarE2.f15929k <= 1) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        gVar2 = gVarE2;
                        f9 = f11;
                    } else {
                        if (f9 > f11) {
                            if (gVarE2.f15929k > 1) {
                                z10 = false;
                            }
                            gVar2 = gVarE2;
                            f9 = f11;
                        } else if (z10 || gVarE2.f15929k > 1) {
                        }
                        z10 = true;
                        gVar2 = gVarE2;
                        f9 = f11;
                    }
                } else if (gVar2 == null && f11 < f12) {
                    if (gVar3 == null) {
                        if (gVarE2.f15929k <= 1) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        gVar3 = gVarE2;
                        f10 = f11;
                    } else {
                        if (f10 > f11) {
                            if (gVarE2.f15929k > 1) {
                                z11 = false;
                            }
                            gVar3 = gVarE2;
                            f10 = f11;
                        } else if (z11 || gVarE2.f15929k > 1) {
                        }
                        z11 = true;
                        gVar3 = gVarE2;
                        f10 = f11;
                    }
                }
                i12++;
                f8 = f12;
            }
            float f13 = f8;
            if (gVar2 == null) {
                gVar2 = gVar3;
            }
            if (gVar2 == null) {
                z8 = true;
            } else {
                bVar.g(gVar2);
                z8 = false;
            }
            if (bVar.f15895d.d() == 0) {
                bVar.f15896e = true;
            }
            if (z8) {
                if (this.f15907i + 1 >= this.f15903e) {
                    o();
                }
                g gVarA = a(3);
                int i13 = this.f15900b + 1;
                this.f15900b = i13;
                this.f15907i++;
                gVarA.f15921b = i13;
                C0399c c0399c = this.f15909l;
                ((g[]) c0399c.f9544y)[i13] = gVarA;
                bVar.f15892a = gVarA;
                int i14 = this.j;
                h(bVar);
                if (this.j == i14 + 1) {
                    b bVar2 = this.f15912o;
                    bVar2.f15892a = null;
                    bVar2.f15895d.b();
                    for (int i15 = 0; i15 < bVar.f15895d.d(); i15++) {
                        bVar2.f15895d.a(bVar.f15895d.e(i15), bVar.f15895d.f(i15), true);
                    }
                    r(this.f15912o);
                    if (gVarA.f15922c == -1) {
                        if (bVar.f15892a == gVarA && (gVarF = bVar.f(null, gVarA)) != null) {
                            bVar.g(gVarF);
                        }
                        if (!bVar.f15896e) {
                            bVar.f15892a.e(this, bVar);
                        }
                        ((b) c0399c.f9542w).b(bVar);
                        this.j--;
                    }
                    z7 = true;
                } else {
                    z7 = false;
                }
            } else {
                z7 = false;
            }
            g gVar4 = bVar.f15892a;
            if (gVar4 == null) {
                return;
            }
            if (gVar4.f15930l != 1 && bVar.f15893b < f13) {
                return;
            }
        }
        if (z7) {
            return;
        }
        h(bVar);
    }

    public final void d(g gVar, int i8) {
        int i9 = gVar.f15922c;
        if (i9 == -1) {
            gVar.d(this, i8);
            for (int i10 = 0; i10 < this.f15900b + 1; i10++) {
                g gVar2 = ((g[]) this.f15909l.f9544y)[i10];
            }
            return;
        }
        if (i9 == -1) {
            b bVarL = l();
            bVarL.f15892a = gVar;
            float f4 = i8;
            gVar.f15924e = f4;
            bVarL.f15893b = f4;
            bVarL.f15896e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f15904f[i9];
        if (bVar.f15896e) {
            bVar.f15893b = i8;
            return;
        }
        if (bVar.f15895d.d() == 0) {
            bVar.f15896e = true;
            bVar.f15893b = i8;
            return;
        }
        b bVarL2 = l();
        if (i8 < 0) {
            bVarL2.f15893b = i8 * (-1);
            bVarL2.f15895d.g(gVar, 1.0f);
        } else {
            bVarL2.f15893b = i8;
            bVarL2.f15895d.g(gVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(g gVar, g gVar2, int i8, int i9) {
        if (i9 == 8 && gVar2.f15925f && gVar.f15922c == -1) {
            gVar.d(this, gVar2.f15924e + i8);
            return;
        }
        b bVarL = l();
        boolean z7 = false;
        if (i8 != 0) {
            if (i8 < 0) {
                i8 *= -1;
                z7 = true;
            }
            bVarL.f15893b = i8;
        }
        if (z7) {
            bVarL.f15895d.g(gVar, 1.0f);
            bVarL.f15895d.g(gVar2, -1.0f);
        } else {
            bVarL.f15895d.g(gVar, -1.0f);
            bVarL.f15895d.g(gVar2, 1.0f);
        }
        if (i9 != 8) {
            bVarL.a(this, i9);
        }
        c(bVarL);
    }

    public final void f(g gVar, g gVar2, int i8, int i9) {
        b bVarL = l();
        g gVarM = m();
        gVarM.f15923d = 0;
        bVarL.b(gVar, gVar2, gVarM, i8);
        if (i9 != 8) {
            bVarL.f15895d.g(j(i9), (int) (bVarL.f15895d.c(gVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(g gVar, g gVar2, int i8, int i9) {
        b bVarL = l();
        g gVarM = m();
        gVarM.f15923d = 0;
        bVarL.c(gVar, gVar2, gVarM, i8);
        if (i9 != 8) {
            bVarL.f15895d.g(j(i9), (int) (bVarL.f15895d.c(gVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i8;
        if (bVar.f15896e) {
            bVar.f15892a.d(this, bVar.f15893b);
        } else {
            b[] bVarArr = this.f15904f;
            int i9 = this.j;
            bVarArr[i9] = bVar;
            g gVar = bVar.f15892a;
            gVar.f15922c = i9;
            this.j = i9 + 1;
            gVar.e(this, bVar);
        }
        if (this.f15899a) {
            int i10 = 0;
            while (i10 < this.j) {
                if (this.f15904f[i10] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f15904f[i10];
                if (bVar2 != null && bVar2.f15896e) {
                    bVar2.f15892a.d(this, bVar2.f15893b);
                    ((b) this.f15909l.f9542w).b(bVar2);
                    this.f15904f[i10] = null;
                    int i11 = i10 + 1;
                    int i12 = i11;
                    while (true) {
                        i8 = this.j;
                        if (i11 >= i8) {
                            break;
                        }
                        b[] bVarArr2 = this.f15904f;
                        int i13 = i11 - 1;
                        b bVar3 = bVarArr2[i11];
                        bVarArr2[i13] = bVar3;
                        g gVar2 = bVar3.f15892a;
                        if (gVar2.f15922c == i11) {
                            gVar2.f15922c = i13;
                        }
                        i12 = i11;
                        i11++;
                    }
                    if (i12 < i8) {
                        this.f15904f[i12] = null;
                    }
                    this.j = i8 - 1;
                    i10--;
                }
                i10++;
            }
            this.f15899a = false;
        }
    }

    public final void i() {
        for (int i8 = 0; i8 < this.j; i8++) {
            b bVar = this.f15904f[i8];
            bVar.f15892a.f15924e = bVar.f15893b;
        }
    }

    public final g j(int i8) {
        if (this.f15907i + 1 >= this.f15903e) {
            o();
        }
        g gVarA = a(4);
        float[] fArr = gVarA.f15927h;
        int i9 = this.f15900b + 1;
        this.f15900b = i9;
        this.f15907i++;
        gVarA.f15921b = i9;
        gVarA.f15923d = i8;
        ((g[]) this.f15909l.f9544y)[i9] = gVarA;
        e eVar = this.f15901c;
        eVar.f15918i.f15913v = gVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[gVarA.f15923d] = 1.0f;
        eVar.j(gVarA);
        return gVarA;
    }

    public final g k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f15907i + 1 >= this.f15903e) {
            o();
        }
        if (!(obj instanceof y.c)) {
            return null;
        }
        y.c cVar = (y.c) obj;
        g gVar = cVar.f16542i;
        if (gVar == null) {
            cVar.h();
            gVar = cVar.f16542i;
        }
        int i8 = gVar.f15921b;
        C0399c c0399c = this.f15909l;
        if (i8 != -1 && i8 <= this.f15900b && ((g[]) c0399c.f9544y)[i8] != null) {
            return gVar;
        }
        if (i8 != -1) {
            gVar.c();
        }
        int i9 = this.f15900b + 1;
        this.f15900b = i9;
        this.f15907i++;
        gVar.f15921b = i9;
        gVar.f15930l = 1;
        ((g[]) c0399c.f9544y)[i9] = gVar;
        return gVar;
    }

    public final b l() {
        Object obj;
        C0399c c0399c = this.f15909l;
        b bVar = (b) c0399c.f9542w;
        int i8 = bVar.f4380b;
        if (i8 > 0) {
            int i9 = i8 - 1;
            Object[] objArr = bVar.f4379a;
            obj = objArr[i9];
            objArr[i9] = null;
            bVar.f4380b = i9;
        } else {
            obj = null;
        }
        b bVar2 = (b) obj;
        if (bVar2 == null) {
            return new b(c0399c);
        }
        bVar2.f15892a = null;
        bVar2.f15895d.b();
        bVar2.f15893b = 0.0f;
        bVar2.f15896e = false;
        return bVar2;
    }

    public final g m() {
        if (this.f15907i + 1 >= this.f15903e) {
            o();
        }
        g gVarA = a(3);
        int i8 = this.f15900b + 1;
        this.f15900b = i8;
        this.f15907i++;
        gVarA.f15921b = i8;
        ((g[]) this.f15909l.f9544y)[i8] = gVarA;
        return gVarA;
    }

    public final void o() {
        int i8 = this.f15902d * 2;
        this.f15902d = i8;
        this.f15904f = (b[]) Arrays.copyOf(this.f15904f, i8);
        C0399c c0399c = this.f15909l;
        c0399c.f9544y = (g[]) Arrays.copyOf((g[]) c0399c.f9544y, this.f15902d);
        int i9 = this.f15902d;
        this.f15906h = new boolean[i9];
        this.f15903e = i9;
        this.f15908k = i9;
    }

    public final void p() {
        e eVar = this.f15901c;
        if (eVar.e()) {
            i();
            return;
        }
        if (!this.f15905g) {
            q(eVar);
            return;
        }
        for (int i8 = 0; i8 < this.j; i8++) {
            if (!this.f15904f[i8].f15896e) {
                q(eVar);
                return;
            }
        }
        i();
    }

    public final void q(e eVar) {
        for (int i8 = 0; i8 < this.j; i8++) {
            b bVar = this.f15904f[i8];
            int i9 = 1;
            if (bVar.f15892a.f15930l != 1) {
                float f4 = 0.0f;
                if (bVar.f15893b < 0.0f) {
                    boolean z7 = false;
                    int i10 = 0;
                    while (!z7) {
                        i10 += i9;
                        float f8 = Float.MAX_VALUE;
                        int i11 = -1;
                        int i12 = -1;
                        int i13 = 0;
                        int i14 = 0;
                        while (i13 < this.j) {
                            b bVar2 = this.f15904f[i13];
                            if (bVar2.f15892a.f15930l != i9 && !bVar2.f15896e && bVar2.f15893b < f4) {
                                int iD = bVar2.f15895d.d();
                                int i15 = 0;
                                while (i15 < iD) {
                                    g gVarE = bVar2.f15895d.e(i15);
                                    float fC = bVar2.f15895d.c(gVarE);
                                    if (fC > f4) {
                                        for (int i16 = 0; i16 < 9; i16++) {
                                            float f9 = gVarE.f15926g[i16] / fC;
                                            if ((f9 < f8 && i16 == i14) || i16 > i14) {
                                                i14 = i16;
                                                i12 = gVarE.f15921b;
                                                i11 = i13;
                                                f8 = f9;
                                            }
                                        }
                                    }
                                    i15++;
                                    f4 = 0.0f;
                                }
                            }
                            i13++;
                            f4 = 0.0f;
                            i9 = 1;
                        }
                        if (i11 != -1) {
                            b bVar3 = this.f15904f[i11];
                            bVar3.f15892a.f15922c = -1;
                            bVar3.g(((g[]) this.f15909l.f9544y)[i12]);
                            g gVar = bVar3.f15892a;
                            gVar.f15922c = i11;
                            gVar.e(this, bVar3);
                        } else {
                            z7 = true;
                        }
                        if (i10 > this.f15907i / 2) {
                            z7 = true;
                        }
                        f4 = 0.0f;
                        i9 = 1;
                    }
                    break;
                }
            }
        }
        r(eVar);
        i();
    }

    public final void r(b bVar) {
        boolean z7;
        int i8 = 0;
        for (int i9 = 0; i9 < this.f15907i; i9++) {
            this.f15906h[i9] = false;
        }
        boolean z8 = false;
        int i10 = 0;
        while (!z8) {
            int i11 = 1;
            i10++;
            if (i10 >= this.f15907i * 2) {
                return;
            }
            g gVar = bVar.f15892a;
            if (gVar != null) {
                this.f15906h[gVar.f15921b] = true;
            }
            g gVarD = bVar.d(this.f15906h);
            if (gVarD != null) {
                boolean[] zArr = this.f15906h;
                int i12 = gVarD.f15921b;
                if (zArr[i12]) {
                    return;
                } else {
                    zArr[i12] = true;
                }
            }
            if (gVarD != null) {
                float f4 = Float.MAX_VALUE;
                int i13 = i8;
                int i14 = -1;
                while (i13 < this.j) {
                    b bVar2 = this.f15904f[i13];
                    if (bVar2.f15892a.f15930l != i11 && !bVar2.f15896e) {
                        a aVar = bVar2.f15895d;
                        int i15 = aVar.f15890h;
                        if (i15 == -1) {
                            z7 = false;
                            break;
                        }
                        int i16 = 0;
                        while (true) {
                            if (i15 == -1 || i16 >= aVar.f15883a) {
                                z7 = false;
                                break;
                            } else if (aVar.f15887e[i15] == gVarD.f15921b) {
                                z7 = true;
                                break;
                            } else {
                                i15 = aVar.f15888f[i15];
                                i16++;
                            }
                        }
                        if (z7) {
                            float fC = bVar2.f15895d.c(gVarD);
                            if (fC < 0.0f) {
                                float f8 = (-bVar2.f15893b) / fC;
                                if (f8 < f4) {
                                    f4 = f8;
                                    i14 = i13;
                                }
                            }
                        }
                    }
                    i13++;
                    i11 = 1;
                }
                if (i14 > -1) {
                    b bVar3 = this.f15904f[i14];
                    bVar3.f15892a.f15922c = -1;
                    bVar3.g(gVarD);
                    g gVar2 = bVar3.f15892a;
                    gVar2.f15922c = i14;
                    gVar2.e(this, bVar3);
                }
            } else {
                z8 = true;
            }
            i8 = 0;
        }
    }

    public final void s() {
        for (int i8 = 0; i8 < this.j; i8++) {
            b bVar = this.f15904f[i8];
            if (bVar != null) {
                ((b) this.f15909l.f9542w).b(bVar);
            }
            this.f15904f[i8] = null;
        }
    }

    public final void t() {
        C0399c c0399c;
        int i8 = 0;
        while (true) {
            c0399c = this.f15909l;
            g[] gVarArr = (g[]) c0399c.f9544y;
            if (i8 >= gVarArr.length) {
                break;
            }
            g gVar = gVarArr[i8];
            if (gVar != null) {
                gVar.c();
            }
            i8++;
        }
        b bVar = (b) c0399c.f9543x;
        g[] gVarArr2 = this.f15910m;
        int length = this.f15911n;
        bVar.getClass();
        if (length > gVarArr2.length) {
            length = gVarArr2.length;
        }
        for (int i9 = 0; i9 < length; i9++) {
            g gVar2 = gVarArr2[i9];
            int i10 = bVar.f4380b;
            Object[] objArr = bVar.f4379a;
            if (i10 < objArr.length) {
                objArr[i10] = gVar2;
                bVar.f4380b = i10 + 1;
            }
        }
        this.f15911n = 0;
        Arrays.fill((g[]) c0399c.f9544y, (Object) null);
        this.f15900b = 0;
        e eVar = this.f15901c;
        eVar.f15917h = 0;
        eVar.f15893b = 0.0f;
        this.f15907i = 1;
        for (int i11 = 0; i11 < this.j; i11++) {
            b bVar2 = this.f15904f[i11];
        }
        s();
        this.j = 0;
        this.f15912o = new b(c0399c);
    }
}
