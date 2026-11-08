package p092u2;

import i4.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import n4.g;

/* JADX INFO: renamed from: u2.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0465e1 {
    public static void a(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        g.e(th, "<this>");
        g.e(th2, "exception");
        if (th != th2) {
            Integer num = a.f5120a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = h4.a.f4838a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }
}
