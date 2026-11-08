package p038e6;

import K2.e;
import com.google.android.gms.internal.measurement.B1;

/* JADX INFO: loaded from: classes.dex */
public final class u extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f10701a;

    public u(p pVar) {
        this.f10701a = pVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B1.h(e.o(this.f10701a), e.o(((u) obj).f10701a));
    }

    public final int hashCode() {
        return e.o(this.f10701a).hashCode();
    }

    public final String toString() {
        return "PlaybackStateChangeEvent(state=" + this.f10701a + ")";
    }
}
