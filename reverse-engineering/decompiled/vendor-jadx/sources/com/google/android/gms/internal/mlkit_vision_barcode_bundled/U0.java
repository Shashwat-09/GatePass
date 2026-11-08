package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f4076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f4077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T0 f4078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f4079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f4080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f4081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f4082g;

    /* JADX WARN: Code duplicated, block: B:11:0x0043  */
    static {
        boolean z5;
        boolean z6;
        T0 t5;
        Unsafe unsafeI = i();
        f4076a = unsafeI;
        int i5 = L.f4035a;
        f4077b = Memory.class;
        Class cls = Long.TYPE;
        boolean zO = o(cls);
        Class cls2 = Integer.TYPE;
        boolean zO2 = o(cls2);
        T0 r5 = null;
        if (unsafeI != null) {
            if (zO) {
                r5 = new S0(unsafeI);
            } else if (zO2) {
                r5 = new R0(unsafeI);
            }
        }
        f4078c = r5;
        if (r5 == null) {
            z5 = false;
        } else {
            try {
                Class<?> cls3 = r5.f4069a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (b() == null) {
                    z5 = false;
                } else {
                    z5 = true;
                }
            } catch (Throwable th) {
                Logger.getLogger(U0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        f4079d = z5;
        T0 t6 = f4078c;
        if (t6 == null) {
            z6 = false;
        } else {
            try {
                Class<?> cls4 = t6.f4069a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z6 = true;
            } catch (Throwable th2) {
                Logger.getLogger(U0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z6 = false;
            }
        }
        f4080e = z6;
        f4081f = p(byte[].class);
        p(boolean[].class);
        a(boolean[].class);
        p(int[].class);
        a(int[].class);
        p(long[].class);
        a(long[].class);
        p(float[].class);
        a(float[].class);
        p(double[].class);
        a(double[].class);
        p(Object[].class);
        a(Object[].class);
        Field fieldB = b();
        if (fieldB != null && (t5 = f4078c) != null) {
            t5.f4069a.objectFieldOffset(fieldB);
        }
        f4082g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Class cls) {
        if (f4080e) {
            f4078c.f4069a.arrayIndexScale(cls);
        }
    }

    public static Field b() {
        Field declaredField;
        Field declaredField2;
        int i5 = L.f4035a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }

    public static void c(Object obj, long j, byte b5) {
        T0 t5 = f4078c;
        long j5 = (-4) & j;
        int i5 = t5.f4069a.getInt(obj, j5);
        int i6 = ((~((int) j)) & 3) << 3;
        t5.f4069a.putInt(obj, j5, ((255 & b5) << i6) | (i5 & (~(255 << i6))));
    }

    public static void d(Object obj, long j, byte b5) {
        T0 t5 = f4078c;
        long j5 = (-4) & j;
        int i5 = (((int) j) & 3) << 3;
        t5.f4069a.putInt(obj, j5, ((255 & b5) << i5) | (t5.f4069a.getInt(obj, j5) & (~(255 << i5))));
    }

    public static int e(long j, Object obj) {
        return f4078c.f4069a.getInt(obj, j);
    }

    public static long f(long j, Object obj) {
        return f4078c.f4069a.getLong(obj, j);
    }

    public static Object g(Class cls) {
        try {
            return f4076a.allocateInstance(cls);
        } catch (InstantiationException e5) {
            throw new IllegalStateException(e5);
        }
    }

    public static Object h(long j, Object obj) {
        return f4078c.f4069a.getObject(obj, j);
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new Q0());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(Object obj, long j, int i5) {
        f4078c.f4069a.putInt(obj, j, i5);
    }

    public static void k(Object obj, long j, long j5) {
        f4078c.f4069a.putLong(obj, j, j5);
    }

    public static void l(long j, Object obj, Object obj2) {
        f4078c.f4069a.putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean m(long j, Object obj) {
        return ((byte) ((f4078c.f4069a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean n(long j, Object obj) {
        return ((byte) ((f4078c.f4069a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static boolean o(Class cls) {
        int i5 = L.f4035a;
        try {
            Class cls2 = f4077b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int p(Class cls) {
        if (f4080e) {
            return f4078c.f4069a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
