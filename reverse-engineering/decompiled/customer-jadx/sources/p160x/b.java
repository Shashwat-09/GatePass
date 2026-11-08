package p160x;

import com.google.android.gms.internal.measurement.C0399c;
import java.util.ArrayList;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f15895d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f15892a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f15893b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f15894c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15896e = false;

    public b(C0399c c0399c) {
        this.f15895d = new a(this, c0399c);
    }

    public final void a(c cVar, int i8) {
        this.f15895d.g(cVar.j(i8), 1.0f);
        this.f15895d.g(cVar.j(i8), -1.0f);
    }

    public final void b(g gVar, g gVar2, g gVar3, int i8) {
        boolean z7 = false;
        if (i8 != 0) {
            if (i8 < 0) {
                i8 *= -1;
                z7 = true;
            }
            this.f15893b = i8;
        }
        if (z7) {
            this.f15895d.g(gVar, 1.0f);
            this.f15895d.g(gVar2, -1.0f);
            this.f15895d.g(gVar3, -1.0f);
        } else {
            this.f15895d.g(gVar, -1.0f);
            this.f15895d.g(gVar2, 1.0f);
            this.f15895d.g(gVar3, 1.0f);
        }
    }

    public final void c(g gVar, g gVar2, g gVar3, int i8) {
        boolean z7 = false;
        if (i8 != 0) {
            if (i8 < 0) {
                i8 *= -1;
                z7 = true;
            }
            this.f15893b = i8;
        }
        if (z7) {
            this.f15895d.g(gVar, 1.0f);
            this.f15895d.g(gVar2, -1.0f);
            this.f15895d.g(gVar3, 1.0f);
        } else {
            this.f15895d.g(gVar, -1.0f);
            this.f15895d.g(gVar2, 1.0f);
            this.f15895d.g(gVar3, -1.0f);
        }
    }

    public g d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f15892a == null && this.f15893b == 0.0f && this.f15895d.d() == 0;
    }

    public final g f(boolean[] zArr, g gVar) {
        int i8;
        int iD = this.f15895d.d();
        g gVar2 = null;
        float f4 = 0.0f;
        for (int i9 = 0; i9 < iD; i9++) {
            float f8 = this.f15895d.f(i9);
            if (f8 < 0.0f) {
                g gVarE = this.f15895d.e(i9);
                if ((zArr == null || !zArr[gVarE.f15921b]) && gVarE != gVar && (((i8 = gVarE.f15930l) == 3 || i8 == 4) && f8 < f4)) {
                    f4 = f8;
                    gVar2 = gVarE;
                }
            }
        }
        return gVar2;
    }

    public final void g(g gVar) {
        g gVar2 = this.f15892a;
        if (gVar2 != null) {
            this.f15895d.g(gVar2, -1.0f);
            this.f15892a.f15922c = -1;
            this.f15892a = null;
        }
        float fH = this.f15895d.h(gVar, true) * (-1.0f);
        this.f15892a = gVar;
        if (fH == 1.0f) {
            return;
        }
        this.f15893b /= fH;
        a aVar = this.f15895d;
        int i8 = aVar.f15890h;
        for (int i9 = 0; i8 != -1 && i9 < aVar.f15883a; i9++) {
            float[] fArr = aVar.f15889g;
            fArr[i8] = fArr[i8] / fH;
            i8 = aVar.f15888f[i8];
        }
    }

    public final void h(c cVar, g gVar, boolean z7) {
        if (gVar.f15925f) {
            float fC = this.f15895d.c(gVar);
            this.f15893b = (gVar.f15924e * fC) + this.f15893b;
            this.f15895d.h(gVar, z7);
            if (z7) {
                gVar.b(this);
            }
            if (this.f15895d.d() == 0) {
                this.f15896e = true;
                cVar.f15899a = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z7) {
        a aVar = this.f15895d;
        aVar.getClass();
        float fC = aVar.c(bVar.f15892a);
        aVar.h(bVar.f15892a, z7);
        a aVar2 = bVar.f15895d;
        int iD = aVar2.d();
        for (int i8 = 0; i8 < iD; i8++) {
            g gVarE = aVar2.e(i8);
            aVar.a(gVarE, aVar2.c(gVarE) * fC, z7);
        }
        this.f15893b = (bVar.f15893b * fC) + this.f15893b;
        if (z7) {
            bVar.f15892a.b(this);
        }
        if (this.f15892a == null || this.f15895d.d() != 0) {
            return;
        }
        this.f15896e = true;
        cVar.f15899a = true;
    }

    public String toString() {
        boolean z7;
        String strE = AbstractC0665l.e(this.f15892a == null ? "0" : StringUtils.EMPTY + this.f15892a, " = ");
        if (this.f15893b != 0.0f) {
            StringBuilder sbB = f.b(strE);
            sbB.append(this.f15893b);
            strE = sbB.toString();
            z7 = true;
        } else {
            z7 = false;
        }
        int iD = this.f15895d.d();
        for (int i8 = 0; i8 < iD; i8++) {
            g gVarE = this.f15895d.e(i8);
            if (gVarE != null) {
                float f4 = this.f15895d.f(i8);
                if (f4 != 0.0f) {
                    String string = gVarE.toString();
                    if (z7) {
                        if (f4 > 0.0f) {
                            strE = AbstractC0665l.e(strE, " + ");
                        } else {
                            strE = AbstractC0665l.e(strE, " - ");
                            f4 *= -1.0f;
                        }
                    } else if (f4 < 0.0f) {
                        strE = AbstractC0665l.e(strE, "- ");
                        f4 *= -1.0f;
                    }
                    strE = f4 == 1.0f ? AbstractC0665l.e(strE, string) : strE + f4 + StringUtils.SPACE + string;
                    z7 = true;
                }
            }
        }
        return !z7 ? AbstractC0665l.e(strE, "0.0") : strE;
    }
}
