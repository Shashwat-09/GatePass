package androidx.fragment.app;

import B.AbstractC0024l0;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W.l f3340b = new W.l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ O f3341a;

    public H(O o3) {
        this.f3341a = o3;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        W.l lVar = f3340b;
        W.l lVar2 = (W.l) lVar.getOrDefault(classLoader, null);
        if (lVar2 == null) {
            lVar2 = new W.l();
            lVar.put(classLoader, lVar2);
        }
        Class cls = (Class) lVar2.getOrDefault(str, null);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        lVar2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e5) {
            throw new E0.c(AbstractC0024l0.k("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e5);
        } catch (ClassNotFoundException e6) {
            throw new E0.c(AbstractC0024l0.k("Unable to instantiate fragment ", str, ": make sure class name exists"), e6);
        }
    }

    public final AbstractComponentCallbacksC0179u a(String str) {
        try {
            return (AbstractComponentCallbacksC0179u) c(this.f3341a.f3384v.f3568Q.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e5) {
            throw new E0.c(AbstractC0024l0.k("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e5);
        } catch (InstantiationException e6) {
            throw new E0.c(AbstractC0024l0.k("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e6);
        } catch (NoSuchMethodException e7) {
            throw new E0.c(AbstractC0024l0.k("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e7);
        } catch (InvocationTargetException e8) {
            throw new E0.c(AbstractC0024l0.k("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e8);
        }
    }
}
