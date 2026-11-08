package p058h6;

/* JADX INFO: renamed from: h6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0549a extends RuntimeException {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f11306v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f11307w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f11308x;

    public C0549a(String str, String str2, String str3) {
        this.f11306v = str;
        this.f11307w = str2;
        this.f11308x = str3;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f11307w;
    }
}
