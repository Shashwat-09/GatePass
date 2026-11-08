package p006b0;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f3758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f3759b;

    public k(Resources resources, Resources.Theme theme) {
        this.f3758a = resources;
        this.f3759b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (this.f3758a.equals(kVar.f3758a) && Objects.equals(this.f3759b, kVar.f3759b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f3758a, this.f3759b);
    }
}
