package p038e6;

import X2.c;
import com.google.android.gms.internal.measurement.B1;
import java.util.List;
import p094m6.h;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10700b;

    public t(long j, long j3) {
        this.f10699a = j;
        this.f10700b = j3;
    }

    public final List a() {
        return h.K(Long.valueOf(this.f10699a), Long.valueOf(this.f10700b));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B1.h(a(), ((t) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return c.q(AbstractC0665l.j(this.f10699a, "PlaybackState(playPosition=", ", bufferPosition="), this.f10700b, ")");
    }
}
