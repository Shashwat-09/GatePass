package w4;

import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import p018d4.f;
import v4.C0850n;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p018d4.a implements f {
    private volatile Object _preHandler;

    public b() {
        super(C0850n.f8697P);
        this._preHandler = this;
    }

    public final void k(Throwable th) {
        Method declaredMethod;
        int i5 = Build.VERSION.SDK_INT;
        if (26 > i5 || i5 >= 28) {
            return;
        }
        Object obj = this._preHandler;
        if (obj != this) {
            declaredMethod = (Method) obj;
        } else {
            try {
                declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
                if (!Modifier.isPublic(declaredMethod.getModifiers()) || !Modifier.isStatic(declaredMethod.getModifiers())) {
                    declaredMethod = null;
                }
            } catch (Throwable unused) {
            }
            this._preHandler = declaredMethod;
        }
        Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, null) : null;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
    }
}
