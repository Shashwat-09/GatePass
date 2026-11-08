package Q;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: renamed from: Q.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0162h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f4895a;

    public C0162h(DisplayCutout displayCutout) {
        this.f4895a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0162h.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f4895a, ((C0162h) obj).f4895a);
    }

    public final int hashCode() {
        return this.f4895a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f4895a + "}";
    }
}
