package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0357c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0357c f8641c = new C0357c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f8642a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f8643b = new HashMap();

    public static void b(HashMap map, C0356b c0356b, EnumC0366l enumC0366l, Class cls) {
        EnumC0366l enumC0366l2 = (EnumC0366l) map.get(c0356b);
        if (enumC0366l2 == null || enumC0366l == enumC0366l2) {
            if (enumC0366l2 == null) {
                map.put(c0356b, enumC0366l);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0356b.f8640b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0366l2 + ", new value " + enumC0366l);
    }

    public final C0355a a(Class cls, Method[] methodArr) {
        int i8;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f8642a;
        if (superclass != null) {
            C0355a c0355aA = (C0355a) map2.get(superclass);
            if (c0355aA == null) {
                c0355aA = a(superclass, null);
            }
            map.putAll(c0355aA.f8638b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0355a c0355aA2 = (C0355a) map2.get(cls2);
            if (c0355aA2 == null) {
                c0355aA2 = a(cls2, null);
            }
            for (Map.Entry entry : c0355aA2.f8638b.entrySet()) {
                b(map, (C0356b) entry.getKey(), (EnumC0366l) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e2) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e2);
            }
        }
        boolean z7 = false;
        for (Method method : methodArr) {
            z zVar = (z) method.getAnnotation(z.class);
            if (zVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i8 = 0;
                } else {
                    if (!InterfaceC0372s.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i8 = 1;
                }
                EnumC0366l enumC0366lValue = zVar.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC0366l.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC0366lValue != EnumC0366l.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i8 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new C0356b(i8, method), enumC0366lValue, cls);
                z7 = true;
            }
        }
        C0355a c0355a = new C0355a(map);
        map2.put(cls, c0355a);
        this.f8643b.put(cls, Boolean.valueOf(z7));
        return c0355a;
    }
}
