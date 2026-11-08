package p050g5;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends Exception {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f11158v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final StackTraceElement[] f11159w;

    static {
        f11158v = System.getProperty("surefire.test.class.path") != null;
        f11159w = new StackTraceElement[0];
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }
}
