package p125r6;

import java.lang.reflect.Method;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f14520a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        h.c(methods);
        int length = methods.length;
        int i8 = 0;
        while (true) {
            method = null;
            if (i8 >= length) {
                break;
            }
            Method method2 = methods[i8];
            if (h.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                h.e(parameterTypes, "getParameterTypes(...)");
                if (h.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i8++;
        }
        f14520a = method;
        int length2 = methods.length;
        for (int i9 = 0; i9 < length2 && !h.a(methods[i9].getName(), "getSuppressed"); i9++) {
        }
    }
}
