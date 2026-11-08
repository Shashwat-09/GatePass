package androidx.lifecycle;

import B.AbstractC0024l0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: renamed from: androidx.lifecycle.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0207x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f3658a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f3659b = new HashMap();

    public static void a(Constructor constructor, InterfaceC0203t interfaceC0203t) {
        try {
            n4.g.d(constructor.newInstance(interfaceC0203t), "{\n            constructo…tance(`object`)\n        }");
            throw new ClassCastException();
        } catch (IllegalAccessException e5) {
            throw new RuntimeException(e5);
        } catch (InstantiationException e6) {
            throw new RuntimeException(e6);
        } catch (InvocationTargetException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static final String b(String str) {
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        int iB = u4.i.b(0, str, ".");
        if (iB >= 0) {
            int length = str.length();
            if (length < 0) {
                throw new OutOfMemoryError();
            }
            StringBuilder sb2 = new StringBuilder(length);
            do {
                sb2.append((CharSequence) str, i5, iB);
                sb2.append("_");
                i5 = iB + 1;
                if (iB >= str.length()) {
                    break;
                }
                iB = u4.i.b(i5, str, ".");
            } while (iB > 0);
            sb2.append((CharSequence) str, i5, str.length());
            str = sb2.toString();
            n4.g.d(str, "toString(...)");
        }
        return AbstractC0024l0.l(sb, str, "_LifecycleAdapter");
    }

    /* JADX WARN: Code duplicated, block: B:60:0x010c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0118  */
    /* JADX WARN: Code duplicated, block: B:68:0x011c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0128 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x012a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0140  */
    /* JADX WARN: Code duplicated, block: B:86:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x013b A[SYNTHETIC] */
    public static int c(Class cls) {
        Constructor<?> declaredConstructor;
        boolean zBooleanValue;
        Class<?>[] interfaces;
        int i5;
        boolean z5;
        HashMap map = f3658a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i6 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r5 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r5 != null ? r5.getName() : "";
                n4.g.d(name, "fullPackage");
                if (name.length() != 0) {
                    n4.g.d(canonicalName, "name");
                    canonicalName = canonicalName.substring(name.length() + 1);
                    n4.g.d(canonicalName, "this as java.lang.String).substring(startIndex)");
                }
                n4.g.d(canonicalName, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
                String strB = b(canonicalName);
                if (name.length() != 0) {
                    strB = name + '.' + strB;
                }
                declaredConstructor = Class.forName(strB).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e5) {
                throw new RuntimeException(e5);
            }
            HashMap map2 = f3659b;
            if (declaredConstructor != null) {
                map2.put(cls, p004a4.k.d(declaredConstructor));
            } else {
                C0188d c0188d = C0188d.f3637c;
                HashMap map3 = c0188d.f3639b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((F) declaredMethods[i7].getAnnotation(F.class)) != null) {
                                c0188d.a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i7++;
                        }
                    } catch (NoClassDefFoundError e6) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e6);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && InterfaceC0203t.class.isAssignableFrom(superclass)) {
                        n4.g.d(superclass, "superclass");
                        if (c(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            n4.g.b(obj);
                            arrayList = new ArrayList((Collection) obj);
                            interfaces = cls.getInterfaces();
                            n4.g.d(interfaces, "klass.interfaces");
                            for (Class<?> cls2 : interfaces) {
                                if (cls2 == null && InterfaceC0203t.class.isAssignableFrom(cls2)) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (!z5) {
                                    n4.g.d(cls2, "intrface");
                                    if (c(cls2) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = map2.get(cls2);
                                        n4.g.b(obj2);
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
                        n4.g.d(interfaces, "klass.interfaces");
                        while (i5 < r7) {
                            if (cls2 == null) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            if (!z5) {
                                n4.g.d(cls2, "intrface");
                                if (c(cls2) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj3 = map2.get(cls2);
                                    n4.g.b(obj3);
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
            i6 = 2;
        }
        map.put(cls, Integer.valueOf(i6));
        return i6;
    }
}
