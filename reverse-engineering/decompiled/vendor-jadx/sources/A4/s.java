package A4;

import p092u2.AbstractC0475f1;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f89a = 0;

    static {
        Object objA;
        Object objA2;
        Exception exc = new Exception();
        String simpleName = p000a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objA = f4.a.class.getCanonicalName();
        } catch (Throwable th) {
            objA = AbstractC0475f1.a(th);
        }
        if (Z3.e.a(objA) != null) {
            objA = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objA2 = s.class.getCanonicalName();
        } catch (Throwable th2) {
            objA2 = AbstractC0475f1.a(th2);
        }
        if (Z3.e.a(objA2) != null) {
            objA2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
