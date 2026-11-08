package F6;

/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f1862a = new ThreadLocal();

    public static K a() {
        ThreadLocal threadLocal = f1862a;
        K k8 = (K) threadLocal.get();
        if (k8 != null) {
            return k8;
        }
        C0037d c0037d = new C0037d(Thread.currentThread());
        threadLocal.set(c0037d);
        return c0037d;
    }
}
