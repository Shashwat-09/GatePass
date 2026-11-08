package v7;

import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class J {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J f15484b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Constructor f15485a;

    static {
        f15484b = "Dalvik".equals(System.getProperty("java.vm.name")) ? new I() : new J();
    }

    public J() {
        Constructor declaredConstructor = null;
        try {
            declaredConstructor = org.apache.tika.sax.b.j().getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
        } catch (NoClassDefFoundError | NoSuchMethodException unused) {
        }
        this.f15485a = declaredConstructor;
    }

    public Executor a() {
        return null;
    }

    public Object b(Object obj, Method method, Object... objArr) {
        Constructor constructor = this.f15485a;
        return (constructor != null ? org.apache.tika.sax.b.p(constructor.newInstance(p134t2.g.class, -1)) : MethodHandles.lookup()).unreflectSpecial(method, p134t2.g.class).bindTo(obj).invokeWithArguments(objArr);
    }
}
