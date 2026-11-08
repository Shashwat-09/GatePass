package B;

/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t0 f352d = new t0(false, 0, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t0 f353e = new t0(true, 500, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t0 f354f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f357c;

    static {
        new t0(true, 100L, false);
        f354f = new t0(false, 0L, true);
    }

    public t0(boolean z5, long j, boolean z6) {
        this.f356b = z5;
        this.f355a = j;
        if (z6) {
            p042j0.c.a("shouldRetry must be false when completeWithoutFailure is set to true", !z5);
        }
        this.f357c = z6;
    }
}
