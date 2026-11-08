package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f8667a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f8668b = new HashMap();

    public static void a(Constructor constructor, r rVar) {
        try {
            p166x6.h.e(constructor.newInstance(rVar), "{\n            constructo…tance(`object`)\n        }");
            throw new ClassCastException();
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (InstantiationException e8) {
            throw new RuntimeException(e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException(e9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0116  */
    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    /* JADX WARN: Code duplicated, block: B:68:0x0126  */
    /* JADX WARN: Code duplicated, block: B:71:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0134  */
    /* JADX WARN: Code duplicated, block: B:76:0x014a  */
    /* JADX WARN: Code duplicated, block: B:86:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0145 A[SYNTHETIC] */
    public static int b(Class cls) {
        Constructor<?> declaredConstructor;
        boolean zBooleanValue;
        Class<?>[] interfaces;
        int i8;
        boolean z7;
        HashMap map = f8667a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i9 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r8 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r8 != null ? r8.getName() : StringUtils.EMPTY;
                p166x6.h.e(name, "fullPackage");
                if (name.length() != 0) {
                    p166x6.h.e(canonicalName, "name");
                    canonicalName = canonicalName.substring(name.length() + 1);
                    p166x6.h.e(canonicalName, "this as java.lang.String).substring(startIndex)");
                }
                p166x6.h.e(canonicalName, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
                String strConcat = E6.p.D(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e2) {
                throw new RuntimeException(e2);
            }
            HashMap map2 = f8668b;
            if (declaredConstructor != null) {
                map2.put(cls, K2.e.o(declaredConstructor));
            } else {
                C0357c c0357c = C0357c.f8641c;
                HashMap map3 = c0357c.f8643b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((z) declaredMethods[i10].getAnnotation(z.class)) != null) {
                                c0357c.a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i10++;
                        }
                    } catch (NoClassDefFoundError e8) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e8);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && r.class.isAssignableFrom(superclass)) {
                        p166x6.h.e(superclass, "superclass");
                        if (b(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            p166x6.h.c(obj);
                            arrayList = new ArrayList((Collection) obj);
                            interfaces = cls.getInterfaces();
                            p166x6.h.e(interfaces, "klass.interfaces");
                            for (Class<?> cls2 : interfaces) {
                                if (cls2 == null && r.class.isAssignableFrom(cls2)) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (!z7) {
                                    p166x6.h.e(cls2, "intrface");
                                    if (b(cls2) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = map2.get(cls2);
                                        p166x6.h.c(obj2);
                                        arrayList.addAll((Collection) obj2);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        p166x6.h.e(interfaces, "klass.interfaces");
                        while (i8 < r7) {
                            if (cls2 == null) {
                                z7 = false;
                            } else {
                                z7 = false;
                            }
                            if (!z7) {
                                p166x6.h.e(cls2, "intrface");
                                if (b(cls2) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj3 = map2.get(cls2);
                                    p166x6.h.c(obj3);
                                    arrayList.addAll((Collection) obj3);
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                }
            }
            i9 = 2;
        }
        map.put(cls, Integer.valueOf(i9));
        return i9;
    }
}
