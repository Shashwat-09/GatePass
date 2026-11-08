package p092u2;

/* JADX INFO: loaded from: classes.dex */
public final class I8 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final I8 f7455l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f7462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f7463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f7464i;
    public final float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f7465k;

    static {
        a().a();
        H8 h8A = a();
        h8A.f7436d = false;
        h8A.f7443l = (short) (h8A.f7443l | 16);
        f7455l = h8A.a();
    }

    public I8(int i5, float f5, float f6, boolean z5, float f7, float f8, long j, long j5, boolean z6, float f9, float f10) {
        this.f7456a = i5;
        this.f7457b = f5;
        this.f7458c = f6;
        this.f7459d = z5;
        this.f7460e = f7;
        this.f7461f = f8;
        this.f7462g = j;
        this.f7463h = j5;
        this.f7464i = z6;
        this.j = f9;
        this.f7465k = f10;
    }

    public static H8 a() {
        H8 h8 = new H8();
        short s5 = (short) (h8.f7443l | 1);
        h8.f7433a = 5;
        h8.f7434b = 0.25f;
        h8.f7435c = 0.8f;
        h8.f7436d = true;
        h8.f7437e = 0.5f;
        h8.f7438f = 0.8f;
        h8.f7439g = 1500L;
        h8.f7440h = 3000L;
        h8.f7441i = true;
        h8.j = 0.1f;
        h8.f7442k = 0.05f;
        h8.f7443l = (short) (((short) (((short) (((short) (((short) (((short) (((short) (((short) (((short) (((short) (((short) (s5 | 2)) | 4)) | 8)) | 16)) | 32)) | 64)) | 128)) | 256)) | 512)) | 1024)) | 2048);
        return h8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof I8)) {
            return false;
        }
        I8 i8 = (I8) obj;
        i8.getClass();
        return this.f7456a == i8.f7456a && Float.floatToIntBits(this.f7457b) == Float.floatToIntBits(i8.f7457b) && Float.floatToIntBits(this.f7458c) == Float.floatToIntBits(i8.f7458c) && this.f7459d == i8.f7459d && Float.floatToIntBits(this.f7460e) == Float.floatToIntBits(i8.f7460e) && Float.floatToIntBits(this.f7461f) == Float.floatToIntBits(i8.f7461f) && this.f7462g == i8.f7462g && this.f7463h == i8.f7463h && this.f7464i == i8.f7464i && Float.floatToIntBits(this.j) == Float.floatToIntBits(i8.j) && Float.floatToIntBits(this.f7465k) == Float.floatToIntBits(i8.f7465k);
    }

    public final int hashCode() {
        return (((((((((((((((((((((-715379941) ^ this.f7456a) * 1000003) ^ Float.floatToIntBits(this.f7457b)) * 1000003) ^ Float.floatToIntBits(this.f7458c)) * 1000003) ^ (true != this.f7459d ? 1237 : 1231)) * 1000003) ^ Float.floatToIntBits(this.f7460e)) * 1000003) ^ Float.floatToIntBits(this.f7461f)) * 1000003) ^ ((int) this.f7462g)) * 1000003) ^ ((int) this.f7463h)) * 1000003) ^ (true != this.f7464i ? 1237 : 1231)) * 1000003) ^ Float.floatToIntBits(this.j)) * 1000003) ^ Float.floatToIntBits(this.f7465k);
    }

    public final String toString() {
        return "AutoZoomOptions{recentFramesToCheck=10, recentFramesContainingPredictedArea=" + this.f7456a + ", recentFramesIou=" + this.f7457b + ", maxCoverage=" + this.f7458c + ", useConfidenceScore=" + this.f7459d + ", lowerConfidenceScore=" + this.f7460e + ", higherConfidenceScore=" + this.f7461f + ", zoomIntervalInMillis=" + this.f7462g + ", resetIntervalInMillis=" + this.f7463h + ", enableZoomThreshold=" + this.f7464i + ", zoomInThreshold=" + this.j + ", zoomOutThreshold=" + this.f7465k + "}";
    }
}
