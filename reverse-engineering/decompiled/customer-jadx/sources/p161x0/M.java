package p161x0;

import G3.h;
import N0.K;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f16030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16036g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f16038i;
    public final boolean j;

    public M(K k8, long j, long j3, long j8, long j9, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        boolean z12 = true;
        h.g(!z11 || z9);
        h.g(!z10 || z9);
        if (z8 && (z9 || z10 || z11)) {
            z12 = false;
        }
        h.g(z12);
        this.f16030a = k8;
        this.f16031b = j;
        this.f16032c = j3;
        this.f16033d = j8;
        this.f16034e = j9;
        this.f16035f = z7;
        this.f16036g = z8;
        this.f16037h = z9;
        this.f16038i = z10;
        this.j = z11;
    }

    public final M a(long j) {
        if (j == this.f16032c) {
            return this;
        }
        return new M(this.f16030a, this.f16031b, j, this.f16033d, this.f16034e, this.f16035f, this.f16036g, this.f16037h, this.f16038i, this.j);
    }

    public final M b(long j) {
        if (j == this.f16031b) {
            return this;
        }
        return new M(this.f16030a, j, this.f16032c, this.f16033d, this.f16034e, this.f16035f, this.f16036g, this.f16037h, this.f16038i, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && M.class == obj.getClass()) {
            M m7 = (M) obj;
            if (this.f16031b == m7.f16031b && this.f16032c == m7.f16032c && this.f16033d == m7.f16033d && this.f16034e == m7.f16034e && this.f16035f == m7.f16035f && this.f16036g == m7.f16036g && this.f16037h == m7.f16037h && this.f16038i == m7.f16038i && this.j == m7.j && Objects.equals(this.f16030a, m7.f16030a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f16030a.hashCode() + 527) * 31) + ((int) this.f16031b)) * 31) + ((int) this.f16032c)) * 31) + ((int) this.f16033d)) * 31) + ((int) this.f16034e)) * 31) + (this.f16035f ? 1 : 0)) * 31) + (this.f16036g ? 1 : 0)) * 31) + (this.f16037h ? 1 : 0)) * 31) + (this.f16038i ? 1 : 0)) * 31) + (this.j ? 1 : 0);
    }
}
