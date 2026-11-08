package J0;

import com.google.android.gms.internal.measurement.B1;
import java.util.Locale;

/* JADX INFO: renamed from: J0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0067i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f2582g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f2584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f2588f;

    public C0067i(C0066h c0066h) {
        this.f2583a = c0066h.f2576a;
        this.f2584b = c0066h.f2577b;
        this.f2585c = c0066h.f2578c;
        this.f2586d = c0066h.f2579d;
        this.f2587e = c0066h.f2580e;
        this.f2588f = c0066h.f2581f;
    }

    public static int a(int i8) {
        return B1.r(i8 + 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0067i.class == obj.getClass()) {
            C0067i c0067i = (C0067i) obj;
            if (this.f2584b == c0067i.f2584b && this.f2585c == c0067i.f2585c && this.f2583a == c0067i.f2583a && this.f2586d == c0067i.f2586d && this.f2587e == c0067i.f2587e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i8 = (((((527 + this.f2584b) * 31) + this.f2585c) * 31) + (this.f2583a ? 1 : 0)) * 31;
        long j = this.f2586d;
        return ((i8 + ((int) (j ^ (j >>> 32)))) * 31) + this.f2587e;
    }

    public final String toString() {
        Object[] objArr = {Byte.valueOf(this.f2584b), Integer.valueOf(this.f2585c), Long.valueOf(this.f2586d), Integer.valueOf(this.f2587e), Boolean.valueOf(this.f2583a)};
        String str = p132t0.D.f14842a;
        return String.format(Locale.US, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", objArr);
    }
}
