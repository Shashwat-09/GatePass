package v4;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f8675a = new ThreadLocal();

    public static D a() {
        ThreadLocal threadLocal = f8675a;
        D d3 = (D) threadLocal.get();
        if (d3 != null) {
            return d3;
        }
        C0839c c0839c = new C0839c(Thread.currentThread());
        threadLocal.set(c0839c);
        return c0839c;
    }
}
