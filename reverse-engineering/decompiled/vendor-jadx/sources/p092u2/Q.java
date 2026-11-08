package p092u2;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Q f7604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Q f7605d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f7607b;

    static {
        if (AbstractC0434b0.f7806S) {
            f7605d = null;
            f7604c = null;
        } else {
            f7605d = new Q(null, false);
            f7604c = new Q(null, true);
        }
    }

    public Q(Throwable th, boolean z5) {
        this.f7606a = z5;
        this.f7607b = th;
    }
}
