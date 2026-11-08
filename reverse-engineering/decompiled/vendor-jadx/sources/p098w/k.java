package p098w;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import java.util.Objects;
import p042j0.c;

/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8727a;

    public k(Object obj) {
        this.f8727a = obj;
    }

    public void a(Surface surface) {
        if (e() == surface) {
            throw new IllegalStateException("Surface is already added!");
        }
        if (!f()) {
            throw new IllegalStateException("Cannot have 2 surfaces for a non-sharing configuration");
        }
        throw new IllegalArgumentException("Exceeds maximum number of surfaces");
    }

    public void b() {
        ((j) this.f8727a).f8725c = true;
    }

    public Object c() {
        Object obj = this.f8727a;
        c.b(obj instanceof j);
        return ((j) obj).f8723a;
    }

    public String d() {
        return ((j) this.f8727a).f8724b;
    }

    public final Surface e() {
        return ((OutputConfiguration) c()).getSurface();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        return Objects.equals(this.f8727a, ((k) obj).f8727a);
    }

    public boolean f() {
        return ((j) this.f8727a).f8725c;
    }

    public void g(long j) {
        ((j) this.f8727a).f8726d = j;
    }

    public final int hashCode() {
        return this.f8727a.hashCode();
    }

    public void i(String str) {
        ((j) this.f8727a).f8724b = str;
    }

    public void h(int i5) {
    }

    public void j(long j) {
    }
}
