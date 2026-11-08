package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f3622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f3623b;

    static {
        Class[] clsArr = {Application.class, M.class};
        f3622a = clsArr.length > 0 ? p004a4.i.a(clsArr) : p004a4.s.f2927P;
        f3623b = p004a4.k.d(M.class);
    }

    public static final Constructor a(Class cls, List list) {
        n4.g.e(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        n4.g.d(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            n4.g.d(parameterTypes, "constructor.parameterTypes");
            List listF = p004a4.i.f(parameterTypes);
            if (list.equals(listF)) {
                return constructor;
            }
            if (list.size() == listF.size() && listF.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final V b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (V) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Failed to access " + cls, e5);
        } catch (InstantiationException e6) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e6);
        } catch (InvocationTargetException e7) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e7.getCause());
        }
    }
}
