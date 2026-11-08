package p098w;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import p042j0.c;

/* JADX INFO: loaded from: classes.dex */
public class m extends k {
    @Override // p098w.k
    public final void a(Surface surface) {
        ((OutputConfiguration) c()).addSurface(surface);
    }

    @Override // p098w.k
    public final void b() {
        ((OutputConfiguration) c()).enableSurfaceSharing();
    }

    @Override // p098w.k
    public Object c() {
        Object obj = this.f8727a;
        c.b(obj instanceof l);
        return ((l) obj).f8728a;
    }

    @Override // p098w.k
    public String d() {
        return ((l) this.f8727a).f8729b;
    }

    @Override // p098w.k
    public final boolean f() {
        throw new AssertionError("isSurfaceSharingEnabled() should not be called on API >= 26");
    }

    @Override // p098w.k
    public void g(long j) {
        ((l) this.f8727a).f8730c = j;
    }

    @Override // p098w.k
    public void i(String str) {
        ((l) this.f8727a).f8729b = str;
    }
}
