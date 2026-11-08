package p160x;

import C.h;
import java.util.Arrays;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g[] f15915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g[] f15916g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f15918i;

    @Override // p160x.b
    public final g d(boolean[] zArr) {
        int i8 = -1;
        for (int i9 = 0; i9 < this.f15917h; i9++) {
            g[] gVarArr = this.f15915f;
            g gVar = gVarArr[i9];
            if (!zArr[gVar.f15921b]) {
                d dVar = this.f15918i;
                dVar.f15913v = gVar;
                int i10 = 8;
                if (i8 != -1) {
                    g gVar2 = gVarArr[i8];
                    while (i10 >= 0) {
                        float f4 = gVar2.f15927h[i10];
                        float f8 = dVar.f15913v.f15927h[i10];
                        if (f8 != f4) {
                            if (f8 >= f4) {
                                break;
                            }
                            i8 = i9;
                            break;
                            break;
                        }
                        i10--;
                    }
                } else {
                    while (i10 >= 0) {
                        float f9 = dVar.f15913v.f15927h[i10];
                        if (f9 > 0.0f) {
                            break;
                        }
                        if (f9 < 0.0f) {
                            i8 = i9;
                            break;
                        }
                        i10--;
                    }
                }
            }
        }
        if (i8 == -1) {
            return null;
        }
        return this.f15915f[i8];
    }

    @Override // p160x.b
    public final boolean e() {
        return this.f15917h == 0;
    }

    @Override // p160x.b
    public final void i(c cVar, b bVar, boolean z7) {
        g gVar = bVar.f15892a;
        if (gVar == null) {
            return;
        }
        float[] fArr = gVar.f15927h;
        a aVar = bVar.f15895d;
        int iD = aVar.d();
        for (int i8 = 0; i8 < iD; i8++) {
            g gVarE = aVar.e(i8);
            float f4 = aVar.f(i8);
            d dVar = this.f15918i;
            dVar.f15913v = gVarE;
            if (gVarE.f15920a) {
                boolean z8 = true;
                for (int i9 = 0; i9 < 9; i9++) {
                    float[] fArr2 = dVar.f15913v.f15927h;
                    float f8 = (fArr[i9] * f4) + fArr2[i9];
                    fArr2[i9] = f8;
                    if (Math.abs(f8) < 1.0E-4f) {
                        dVar.f15913v.f15927h[i9] = 0.0f;
                    } else {
                        z8 = false;
                    }
                }
                if (z8) {
                    dVar.f15914w.k(dVar.f15913v);
                }
            } else {
                for (int i10 = 0; i10 < 9; i10++) {
                    float f9 = fArr[i10];
                    if (f9 != 0.0f) {
                        float f10 = f9 * f4;
                        if (Math.abs(f10) < 1.0E-4f) {
                            f10 = 0.0f;
                        }
                        dVar.f15913v.f15927h[i10] = f10;
                    } else {
                        dVar.f15913v.f15927h[i10] = 0.0f;
                    }
                }
                j(gVarE);
            }
            this.f15893b = (bVar.f15893b * f4) + this.f15893b;
        }
        k(gVar);
    }

    public final void j(g gVar) {
        int i8;
        int i9 = this.f15917h + 1;
        g[] gVarArr = this.f15915f;
        if (i9 > gVarArr.length) {
            g[] gVarArr2 = (g[]) Arrays.copyOf(gVarArr, gVarArr.length * 2);
            this.f15915f = gVarArr2;
            this.f15916g = (g[]) Arrays.copyOf(gVarArr2, gVarArr2.length * 2);
        }
        g[] gVarArr3 = this.f15915f;
        int i10 = this.f15917h;
        gVarArr3[i10] = gVar;
        int i11 = i10 + 1;
        this.f15917h = i11;
        if (i11 > 1 && gVarArr3[i10].f15921b > gVar.f15921b) {
            int i12 = 0;
            while (true) {
                i8 = this.f15917h;
                if (i12 >= i8) {
                    break;
                }
                this.f15916g[i12] = this.f15915f[i12];
                i12++;
            }
            Arrays.sort(this.f15916g, 0, i8, new h(6));
            for (int i13 = 0; i13 < this.f15917h; i13++) {
                this.f15915f[i13] = this.f15916g[i13];
            }
        }
        gVar.f15920a = true;
        gVar.a(this);
    }

    public final void k(g gVar) {
        int i8 = 0;
        while (i8 < this.f15917h) {
            if (this.f15915f[i8] == gVar) {
                while (true) {
                    int i9 = this.f15917h;
                    if (i8 >= i9 - 1) {
                        this.f15917h = i9 - 1;
                        gVar.f15920a = false;
                        return;
                    } else {
                        g[] gVarArr = this.f15915f;
                        int i10 = i8 + 1;
                        gVarArr[i8] = gVarArr[i10];
                        i8 = i10;
                    }
                }
            } else {
                i8++;
            }
        }
    }

    @Override // p160x.b
    public final String toString() {
        d dVar = this.f15918i;
        String str = " goal -> (" + this.f15893b + ") : ";
        for (int i8 = 0; i8 < this.f15917h; i8++) {
            dVar.f15913v = this.f15915f[i8];
            str = str + dVar + StringUtils.SPACE;
        }
        return str;
    }
}
