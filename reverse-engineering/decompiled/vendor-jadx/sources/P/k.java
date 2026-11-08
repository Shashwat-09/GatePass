package P;

import B.C0036y;
import H.X;
import android.util.Size;
import p092u2.AbstractC0435b1;
import p092u2.I0;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends X {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final X.l f1850o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public X.i f1851p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public X f1852q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public m f1853r;

    public k(Size size, int i5) {
        super(size, i5);
        this.f1850o = AbstractC0435b1.a(new C0036y(18, this));
    }

    @Override // H.X
    public final void a() {
        super.a();
        I0.c(new f(this, 2));
    }

    @Override // H.X
    public final E2.a f() {
        return this.f1850o;
    }

    public final boolean g(X x2, Runnable runnable) {
        boolean z5;
        Size size = this.f1025h;
        I0.a();
        x2.getClass();
        int i5 = x2.f1026i;
        Size size2 = x2.f1025h;
        X x5 = this.f1852q;
        if (x5 == x2) {
            return false;
        }
        p042j0.c.f("A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider", x5 == null);
        p042j0.c.a("The provider's size(" + size + ") must match the parent(" + size2 + ")", size.equals(size2));
        int i6 = this.f1026i;
        p042j0.c.a("The provider's format(" + i6 + ") must match the parent(" + i5 + ")", i6 == i5);
        synchronized (this.f1018a) {
            z5 = this.f1020c;
        }
        p042j0.c.f("The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.", !z5);
        this.f1852q = x2;
        K.i.e(x2.c(), this.f1851p);
        x2.d();
        K.i.d(this.f1022e).a(new h(x2, 1), M0.a());
        K.i.d(x2.f1024g).a(runnable, M0.d());
        return true;
    }
}
