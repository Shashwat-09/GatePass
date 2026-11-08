package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0188d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0188d f3637c = new C0188d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3638a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f3639b = new HashMap();

    public static void b(HashMap map, C0187c c0187c, EnumC0198n enumC0198n, Class cls) {
        EnumC0198n enumC0198n2 = (EnumC0198n) map.get(c0187c);
        if (enumC0198n2 == null || enumC0198n == enumC0198n2) {
            if (enumC0198n2 == null) {
                map.put(c0187c, enumC0198n);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0187c.f3636b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0198n2 + ", new value " + enumC0198n);
    }

    public final C0186b a(Class cls, Method[] methodArr) {
        int i5;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f3638a;
        if (superclass != null) {
            C0186b c0186bA = (C0186b) map2.get(superclass);
            if (c0186bA == null) {
                c0186bA = a(superclass, null);
            }
            map.putAll(c0186bA.f3634b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0186b c0186bA2 = (C0186b) map2.get(cls2);
            if (c0186bA2 == null) {
                c0186bA2 = a(cls2, null);
            }
            for (Map.Entry entry : c0186bA2.f3634b.entrySet()) {
                b(map, (C0187c) entry.getKey(), (EnumC0198n) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e5) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e5);
            }
        }
        boolean z5 = false;
        for (Method method : methodArr) {
            F f5 = (F) method.getAnnotation(F.class);
            if (f5 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i5 = 0;
                } else {
                    if (!InterfaceC0204u.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i5 = 1;
                }
                EnumC0198n enumC0198nValue = f5.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC0198n.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC0198nValue != EnumC0198n.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i5 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new C0187c(i5, method), enumC0198nValue, cls);
                z5 = true;
            }
        }
        C0186b c0186b = new C0186b(map);
        map2.put(cls, c0186b);
        this.f3639b.put(cls, Boolean.valueOf(z5));
        return c0186b;
    }
}
