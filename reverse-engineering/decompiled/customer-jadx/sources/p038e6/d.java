package p038e6;

import H1.a;
import K2.e;
import com.google.android.gms.internal.measurement.B1;

/* JADX INFO: loaded from: classes.dex */
public final class d extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10649a;

    public d(String str) {
        this.f10649a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B1.h(e.o(this.f10649a), e.o(((d) obj).f10649a));
    }

    public final int hashCode() {
        return e.o(this.f10649a).hashCode();
    }

    public final String toString() {
        return a.g("AudioTrackChangedEvent(selectedTrackId=", this.f10649a, ")");
    }
}
