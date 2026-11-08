package p098w;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f8722a;

    public i(int i5, Surface surface) {
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 33) {
            this.f8722a = new p(new OutputConfiguration(i5, surface));
            return;
        }
        if (i6 >= 28) {
            this.f8722a = new o(new n(new OutputConfiguration(i5, surface)));
        } else if (i6 >= 26) {
            this.f8722a = new m(new l(new OutputConfiguration(i5, surface)));
        } else {
            this.f8722a = new k(new j(new OutputConfiguration(i5, surface)));
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        return this.f8722a.equals(((i) obj).f8722a);
    }

    public final int hashCode() {
        return this.f8722a.f8727a.hashCode();
    }

    public i(k kVar) {
        this.f8722a = kVar;
    }
}
