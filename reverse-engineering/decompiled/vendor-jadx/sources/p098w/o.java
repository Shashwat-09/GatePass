package p098w;

import android.hardware.camera2.params.OutputConfiguration;
import p042j0.c;

/* JADX INFO: loaded from: classes.dex */
public class o extends m {
    @Override // p098w.m, p098w.k
    public Object c() {
        Object obj = this.f8727a;
        c.b(obj instanceof n);
        return ((n) obj).f8731a;
    }

    @Override // p098w.m, p098w.k
    public final String d() {
        return null;
    }

    @Override // p098w.m, p098w.k
    public void g(long j) {
        ((n) this.f8727a).f8732b = j;
    }

    @Override // p098w.m, p098w.k
    public final void i(String str) {
        ((OutputConfiguration) c()).setPhysicalCameraId(str);
    }
}
