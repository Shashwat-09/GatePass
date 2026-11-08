package G6;

import F6.C0053u;
import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import p107o6.i;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p107o6.a implements i {
    private volatile Object _preHandler;

    public b() {
        super(C0053u.f1880v);
        this._preHandler = this;
    }

    public final void g(Throwable th) {
        Method declaredMethod;
        int i8 = Build.VERSION.SDK_INT;
        if (26 > i8 || i8 >= 28) {
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
