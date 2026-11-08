package p092u2;

/* JADX INFO: loaded from: classes.dex */
public final class H8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f7434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f7435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f7439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7440h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7441i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f7442k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public short f7443l;

    public final I8 a() {
        if (this.f7443l == 4095) {
            return new I8(this.f7433a, this.f7434b, this.f7435c, this.f7436d, this.f7437e, this.f7438f, this.f7439g, this.f7440h, this.f7441i, this.j, this.f7442k);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f7443l & 1) == 0) {
            sb.append(" recentFramesToCheck");
        }
        if ((this.f7443l & 2) == 0) {
            sb.append(" recentFramesContainingPredictedArea");
        }
        if ((this.f7443l & 4) == 0) {
            sb.append(" recentFramesIou");
        }
        if ((this.f7443l & 8) == 0) {
            sb.append(" maxCoverage");
        }
        if ((this.f7443l & 16) == 0) {
            sb.append(" useConfidenceScore");
        }
        if ((this.f7443l & 32) == 0) {
            sb.append(" lowerConfidenceScore");
        }
        if ((this.f7443l & 64) == 0) {
            sb.append(" higherConfidenceScore");
        }
        if ((this.f7443l & 128) == 0) {
            sb.append(" zoomIntervalInMillis");
        }
        if ((this.f7443l & 256) == 0) {
            sb.append(" resetIntervalInMillis");
        }
        if ((this.f7443l & 512) == 0) {
            sb.append(" enableZoomThreshold");
        }
        if ((this.f7443l & 1024) == 0) {
            sb.append(" zoomInThreshold");
        }
        if ((this.f7443l & 2048) == 0) {
            sb.append(" zoomOutThreshold");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
