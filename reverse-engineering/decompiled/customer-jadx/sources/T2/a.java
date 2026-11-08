package T2;

import R2.b;
import R3.C0247y;
import p122r0.g;
import p166x6.h;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0247y f6438b = new C0247y(23);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f6439c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f6440a;

    public a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f6440a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        h.f(thread, "t");
        h.f(th, "e");
        Throwable th2 = null;
        loop0: for (Throwable cause = th; cause != null && cause != th2; cause = cause.getCause()) {
            StackTraceElement[] stackTrace = cause.getStackTrace();
            h.e(stackTrace, "t.stackTrace");
            for (StackTraceElement stackTraceElement : stackTrace) {
                h.e(stackTraceElement, "element");
                if (k.n(stackTraceElement)) {
                    q7.a.k(th);
                    g.j(th, b.f5283y).b();
                    break loop0;
                }
            }
            th2 = cause;
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f6440a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
