package p098w;

import android.hardware.camera2.params.InputConfiguration;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputConfiguration f8720a;

    public f(Object obj) {
        this.f8720a = (InputConfiguration) obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        return Objects.equals(this.f8720a, ((f) obj).f8720a);
    }

    public final int hashCode() {
        return this.f8720a.hashCode();
    }

    public final String toString() {
        return this.f8720a.toString();
    }
}
