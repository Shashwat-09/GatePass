package p090u;

import android.util.Range;

/* JADX INFO: renamed from: u.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0401d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Range f7111i;
    public final boolean j;

    public C0401d(int i5, boolean z5, int i6, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, Range range, boolean z11) {
        this.f7103a = i5;
        this.f7104b = z5;
        this.f7105c = i6;
        this.f7106d = z6;
        this.f7107e = z7;
        this.f7108f = z8;
        this.f7109g = z9;
        this.f7110h = z10;
        if (range == null) {
            throw new NullPointerException("Null getTargetFpsRange");
        }
        this.f7111i = range;
        this.j = z11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0401d)) {
            return false;
        }
        C0401d c0401d = (C0401d) obj;
        return this.f7103a == c0401d.f7103a && this.f7104b == c0401d.f7104b && this.f7105c == c0401d.f7105c && this.f7106d == c0401d.f7106d && this.f7107e == c0401d.f7107e && this.f7108f == c0401d.f7108f && this.f7109g == c0401d.f7109g && this.f7110h == c0401d.f7110h && this.f7111i.equals(c0401d.f7111i) && this.j == c0401d.j;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f7103a ^ 1000003) * 1000003) ^ (this.f7104b ? 1231 : 1237)) * 1000003) ^ this.f7105c) * 1000003) ^ (this.f7106d ? 1231 : 1237)) * 1000003) ^ (this.f7107e ? 1231 : 1237)) * 1000003) ^ (this.f7108f ? 1231 : 1237)) * 1000003) ^ (this.f7109g ? 1231 : 1237)) * 1000003) ^ (this.f7110h ? 1231 : 1237)) * 1000003) ^ this.f7111i.hashCode()) * 1000003) ^ (this.j ? 1231 : 1237);
    }

    public final String toString() {
        return "FeatureSettings{getCameraMode=" + this.f7103a + ", hasVideoCapture=" + this.f7104b + ", getRequiredMaxBitDepth=" + this.f7105c + ", isPreviewStabilizationOn=" + this.f7106d + ", isUltraHdrOn=" + this.f7107e + ", isHighSpeedOn=" + this.f7108f + ", isFeatureComboInvocation=" + this.f7109g + ", requiresFeatureComboQuery=" + this.f7110h + ", getTargetFpsRange=" + this.f7111i + ", isStrictFpsRequired=" + this.j + "}";
    }
}
