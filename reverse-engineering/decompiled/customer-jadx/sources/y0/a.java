package y0;

import N0.K;
import java.util.Objects;
import p116q0.S;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f16629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f16631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final S f16633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final K f16635h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f16636i;
    public final long j;

    public a(long j, S s2, int i8, K k8, long j3, S s3, int i9, K k9, long j8, long j9) {
        this.f16628a = j;
        this.f16629b = s2;
        this.f16630c = i8;
        this.f16631d = k8;
        this.f16632e = j3;
        this.f16633f = s3;
        this.f16634g = i9;
        this.f16635h = k9;
        this.f16636i = j8;
        this.j = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f16628a == aVar.f16628a && this.f16630c == aVar.f16630c && this.f16632e == aVar.f16632e && this.f16634g == aVar.f16634g && this.f16636i == aVar.f16636i && this.j == aVar.j && Objects.equals(this.f16629b, aVar.f16629b) && Objects.equals(this.f16631d, aVar.f16631d) && Objects.equals(this.f16633f, aVar.f16633f) && Objects.equals(this.f16635h, aVar.f16635h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f16628a), this.f16629b, Integer.valueOf(this.f16630c), this.f16631d, Long.valueOf(this.f16632e), this.f16633f, Integer.valueOf(this.f16634g), this.f16635h, Long.valueOf(this.f16636i), Long.valueOf(this.j));
    }
}
