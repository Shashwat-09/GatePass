package p038e6;

import K2.e;
import com.google.android.gms.internal.measurement.B1;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10684a;

    public n(List list) {
        this.f10684a = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B1.h(e.o(this.f10684a), e.o(((n) obj).f10684a));
    }

    public final int hashCode() {
        return e.o(this.f10684a).hashCode();
    }

    public final String toString() {
        return "NativeAudioTrackData(exoPlayerTracks=" + this.f10684a + ")";
    }
}
