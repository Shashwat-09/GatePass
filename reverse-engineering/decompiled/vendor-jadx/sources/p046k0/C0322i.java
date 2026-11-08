package p046k0;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: renamed from: k0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0322i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f5863a;

    public C0322i(DisplayCutout displayCutout) {
        this.f5863a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0322i.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f5863a, ((C0322i) obj).f5863a);
    }

    public final int hashCode() {
        return this.f5863a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f5863a + "}";
    }
}
