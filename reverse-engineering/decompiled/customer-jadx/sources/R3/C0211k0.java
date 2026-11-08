package R3;

/* JADX INFO: renamed from: R3.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0211k0 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0220n0 f5942b;

    public C0211k0(C0220n0 c0220n0, String str) {
        this.f5942b = c0220n0;
        this.f5941a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        V v2 = ((C0229q0) this.f5942b.f6144v).f6015A;
        C0229q0.l(v2);
        v2.f5699A.c(th, this.f5941a);
    }
}
