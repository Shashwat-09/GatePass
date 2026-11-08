package p038e6;

import K2.e;
import com.google.android.gms.internal.measurement.B1;

/* JADX INFO: loaded from: classes.dex */
public final class k extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10681a;

    public k(boolean z7) {
        this.f10681a = z7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B1.h(e.o(Boolean.valueOf(this.f10681a)), e.o(Boolean.valueOf(((k) obj).f10681a)));
    }

    public final int hashCode() {
        return e.o(Boolean.valueOf(this.f10681a)).hashCode();
    }

    public final String toString() {
        return "IsPlayingStateEvent(isPlaying=" + this.f10681a + ")";
    }
}
