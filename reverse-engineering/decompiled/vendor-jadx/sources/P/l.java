package P;

import B.C0025m;
import B.D0;
import B.G0;
import B.z0;
import H.C0084l;
import H.W;
import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import p092u2.I0;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f1855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f1857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1859f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0084l f1860g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1861h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1862i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public G0 f1863k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k f1864l;
    public boolean j = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HashSet f1865m = new HashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f1866n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f1867o = new ArrayList();

    public l(int i5, int i6, C0084l c0084l, Matrix matrix, boolean z5, Rect rect, int i7, int i8, boolean z6) {
        this.f1859f = i5;
        this.f1854a = i6;
        this.f1860g = c0084l;
        this.f1855b = matrix;
        this.f1856c = z5;
        this.f1857d = rect;
        this.f1862i = i7;
        this.f1861h = i8;
        this.f1858e = z6;
        this.f1864l = new k(c0084l.f1097a, i6);
    }

    public final void a() {
        p042j0.c.f("Edge is already closed.", !this.f1866n);
    }

    public final void b() {
        I0.a();
        this.f1864l.a();
        this.f1866n = true;
        this.f1867o.clear();
        this.f1865m.clear();
    }

    public final G0 c(boolean z5) {
        I0.a();
        a();
        C0084l c0084l = this.f1860g;
        G0 g5 = new G0(c0084l.f1097a, z5, c0084l.f1099c, new g(this, 0));
        try {
            D0 d1 = g5.j;
            k kVar = this.f1864l;
            Objects.requireNonNull(kVar);
            if (kVar.g(d1, new f(kVar, 0))) {
                K.i.d(kVar.f1022e).a(new h(d1, 0), M0.a());
            }
            this.f1863k = g5;
            e();
            return g5;
        } catch (W e5) {
            throw new AssertionError("Surface is somehow already closed", e5);
        } catch (RuntimeException e6) {
            g5.b();
            throw e6;
        }
    }

    public final void d() {
        boolean z5;
        I0.a();
        a();
        k kVar = this.f1864l;
        kVar.getClass();
        I0.a();
        if (kVar.f1852q == null) {
            synchronized (kVar.f1018a) {
                z5 = kVar.f1020c;
            }
            if (!z5) {
                return;
            }
        }
        this.j = false;
        this.f1864l.a();
        this.f1864l = new k(this.f1860g.f1097a, this.f1854a);
        Iterator it = this.f1865m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final void e() {
        A.h hVar;
        J.e eVar;
        I0.a();
        C0025m c0025m = new C0025m(this.f1857d, this.f1862i, this.f1861h, this.f1856c, this.f1855b, this.f1858e);
        G0 g5 = this.f1863k;
        if (g5 != null) {
            synchronized (g5.f162a) {
                g5.f171k = c0025m;
                hVar = g5.f172l;
                eVar = g5.f173m;
            }
            if (hVar != null && eVar != null) {
                eVar.execute(new z0(hVar, c0025m, 1));
            }
        }
        ArrayList arrayList = this.f1867o;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((p042j0.a) obj).accept(c0025m);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceEdge{targets=");
        sb.append(this.f1859f);
        sb.append(", format=");
        sb.append(this.f1854a);
        sb.append(", resolution=");
        sb.append(this.f1860g.f1097a);
        sb.append(", cropRect=");
        sb.append(this.f1857d);
        sb.append(", rotationDegrees=");
        sb.append(this.f1862i);
        sb.append(", mirroring=");
        sb.append(this.f1858e);
        sb.append(", sensorToBufferTransform= ");
        Matrix matrix = this.f1855b;
        sb.append(matrix);
        sb.append(", rotationInTransform= ");
        sb.append(I.g.b(matrix));
        sb.append(", isMirrorInTransform= ");
        sb.append(I.g.e(matrix));
        sb.append(", isClosed=");
        sb.append(this.f1866n);
        sb.append('}');
        return sb.toString();
    }
}
