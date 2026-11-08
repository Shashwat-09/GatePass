package h4;

import java.lang.reflect.Method;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f4838a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        g.b(methods);
        int length = methods.length;
        int i5 = 0;
        while (true) {
            method = null;
            if (i5 >= length) {
                break;
            }
            Method method2 = methods[i5];
            if (g.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                g.d(parameterTypes, "getParameterTypes(...)");
                if (g.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i5++;
        }
        f4838a = method;
        int length2 = methods.length;
        for (int i6 = 0; i6 < length2 && !g.a(methods[i6].getName(), "getSuppressed"); i6++) {
        }
    }
}
