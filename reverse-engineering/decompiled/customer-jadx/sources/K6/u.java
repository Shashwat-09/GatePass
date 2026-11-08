package K6;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3164a = 0;

    static {
        Object objC;
        Object objC2;
        Exception exc = new Exception();
        String simpleName = p000a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objC = p120q6.a.class.getCanonicalName();
        } catch (Throwable th) {
            objC = E3.a.c(th);
        }
        if (l6.g.a(objC) != null) {
            objC = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objC2 = u.class.getCanonicalName();
        } catch (Throwable th2) {
            objC2 = E3.a.c(th2);
        }
        if (l6.g.a(objC2) != null) {
            objC2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
