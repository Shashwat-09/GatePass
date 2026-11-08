package J0;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f1349d;

    public u(String str, String str2, boolean z5, t tVar) {
        if (str2.isEmpty() || str2.charAt(0) != '/') {
            throw new IllegalArgumentException("Path should start with a slash '/'.");
        }
        if (!str2.endsWith("/")) {
            throw new IllegalArgumentException("Path should end with a slash '/'");
        }
        this.f1347b = str;
        this.f1348c = str2;
        this.f1346a = z5;
        this.f1349d = tVar;
    }
}
