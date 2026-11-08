package X;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f2525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f2526d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f2528b;

    static {
        if (h.f2543S) {
            f2526d = null;
            f2525c = null;
        } else {
            f2526d = new a(null, false);
            f2525c = new a(null, true);
        }
    }

    public a(Throwable th, boolean z5) {
        this.f2527a = z5;
        this.f2528b = th;
    }
}
