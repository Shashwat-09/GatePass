package p038e6;

import K2.e;
import com.google.android.gms.internal.measurement.B1;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10698a;

    public s(long j) {
        this.f10698a = j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B1.h(e.o(Long.valueOf(this.f10698a)), e.o(Long.valueOf(((s) obj).f10698a)));
    }

    public final int hashCode() {
        return e.o(Long.valueOf(this.f10698a)).hashCode();
    }

    public final String toString() {
        return "PlatformVideoViewCreationParams(playerId=" + this.f10698a + ")";
    }
}
