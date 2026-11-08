package p038e6;

import X2.c;
import com.google.android.gms.internal.measurement.B1;
import java.util.List;
import p094m6.h;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class j extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10680d;

    public j(long j, long j3, long j8, long j9) {
        this.f10677a = j;
        this.f10678b = j3;
        this.f10679c = j8;
        this.f10680d = j9;
    }

    public final List a() {
        return h.K(Long.valueOf(this.f10677a), Long.valueOf(this.f10678b), Long.valueOf(this.f10679c), Long.valueOf(this.f10680d));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B1.h(a(), ((j) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        StringBuilder sbJ = AbstractC0665l.j(this.f10677a, "InitializationEvent(duration=", ", width=");
        sbJ.append(this.f10678b);
        sbJ.append(", height=");
        sbJ.append(this.f10679c);
        sbJ.append(", rotationCorrection=");
        return c.q(sbJ, this.f10680d, ")");
    }
}
