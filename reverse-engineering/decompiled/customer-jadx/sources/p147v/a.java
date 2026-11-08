package p147v;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f15268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f15269d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f15271b;

    static {
        if (h.f15288y) {
            f15269d = null;
            f15268c = null;
        } else {
            f15269d = new a(null, false);
            f15268c = new a(null, true);
        }
    }

    public a(Throwable th, boolean z7) {
        this.f15270a = z7;
        this.f15271b = th;
    }
}
