package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public class Z implements Y {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static Z f3631P;

    @Override // androidx.lifecycle.Y
    public V a(Class cls) throws InvocationTargetException {
        try {
            Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            n4.g.d(objNewInstance, "{\n                modelC…wInstance()\n            }");
            return (V) objNewInstance;
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Cannot create an instance of " + cls, e5);
        } catch (InstantiationException e6) {
            throw new RuntimeException("Cannot create an instance of " + cls, e6);
        } catch (NoSuchMethodException e7) {
            throw new RuntimeException("Cannot create an instance of " + cls, e7);
        }
    }
}
