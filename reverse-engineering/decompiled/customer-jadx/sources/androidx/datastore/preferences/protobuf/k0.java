package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f8552a;

    public k0(Unsafe unsafe) {
        this.f8552a = unsafe;
    }

    public final int a(Class cls) {
        return this.f8552a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f8552a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j, Object obj);

    public abstract double d(long j, Object obj);

    public abstract float e(long j, Object obj);

    public final int f(long j, Object obj) {
        return this.f8552a.getInt(obj, j);
    }

    public final long g(long j, Object obj) {
        return this.f8552a.getLong(obj, j);
    }

    public final Object h(long j, Object obj) {
        return this.f8552a.getObject(obj, j);
    }

    public final long i(Field field) {
        return this.f8552a.objectFieldOffset(field);
    }

    public abstract void j(Object obj, long j, boolean z7);

    public abstract void k(Object obj, long j, byte b8);

    public abstract void l(Object obj, long j, double d8);

    public abstract void m(Object obj, long j, float f4);

    public final void n(long j, Object obj, int i8) {
        this.f8552a.putInt(obj, j, i8);
    }

    public final void o(Object obj, long j, long j3) {
        this.f8552a.putLong(obj, j, j3);
    }

    public final void p(long j, Object obj, Object obj2) {
        this.f8552a.putObject(obj, j, obj2);
    }

    public boolean q() {
        Unsafe unsafe = this.f8552a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            l0.a(th);
            return false;
        }
    }

    public abstract boolean r();
}
