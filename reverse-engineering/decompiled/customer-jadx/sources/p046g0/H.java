package p046g0;

import C4.n;
import H1.a;
import java.lang.reflect.InvocationTargetException;
import p131t.i;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f10859b = new i(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N f10860a;

    public H(N n7) {
        this.f10860a = n7;
    }

    public static Class b(String str, ClassLoader classLoader) throws ClassNotFoundException {
        i iVar = f10859b;
        i iVar2 = (i) iVar.get(classLoader);
        if (iVar2 == null) {
            iVar2 = new i(0);
            iVar.put(classLoader, iVar2);
        }
        Class cls = (Class) iVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        iVar2.put(str, cls2);
        return cls2;
    }

    public static Class c(String str, ClassLoader classLoader) {
        try {
            return b(str, classLoader);
        } catch (ClassCastException e2) {
            throw new n(a.g("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e2);
        } catch (ClassNotFoundException e8) {
            throw new n(a.g("Unable to instantiate fragment ", str, ": make sure class name exists"), e8);
        }
    }

    public final AbstractComponentCallbacksC0546x a(String str) {
        try {
            return (AbstractComponentCallbacksC0546x) c(str, this.f10860a.f10901v.f11114B.getClassLoader()).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e2) {
            throw new n(a.g("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (InstantiationException e8) {
            throw new n(a.g("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e8);
        } catch (NoSuchMethodException e9) {
            throw new n(a.g("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e9);
        } catch (InvocationTargetException e10) {
            throw new n(a.g("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e10);
        }
    }
}
