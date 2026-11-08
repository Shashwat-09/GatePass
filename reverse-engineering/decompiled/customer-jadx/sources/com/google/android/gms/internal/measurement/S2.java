package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class S2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f9451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f9452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final R2 f9453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f9454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f9455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f9456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f9457g;

    /* JADX WARN: Code duplicated, block: B:11:0x0043  */
    static {
        boolean z7;
        boolean z8;
        R2 r2;
        Unsafe unsafeL = l();
        f9451a = unsafeL;
        int i8 = V1.f9468a;
        f9452b = Memory.class;
        Class cls = Long.TYPE;
        boolean zM = m(cls);
        Class cls2 = Integer.TYPE;
        boolean zM2 = m(cls2);
        R2 p2 = null;
        if (unsafeL != null) {
            if (zM) {
                p2 = new Q2(unsafeL);
            } else if (zM2) {
                p2 = new P2(unsafeL);
            }
        }
        f9453c = p2;
        if (p2 == null) {
            z7 = false;
        } else {
            try {
                Class<?> cls3 = p2.f9443a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (b() == null) {
                    z7 = false;
                } else {
                    z7 = true;
                }
            } catch (Throwable th) {
                Logger.getLogger(S2.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        f9454d = z7;
        R2 r8 = f9453c;
        if (r8 == null) {
            z8 = false;
        } else {
            try {
                Class<?> cls4 = r8.f9443a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z8 = true;
            } catch (Throwable th2) {
                Logger.getLogger(S2.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z8 = false;
            }
        }
        f9455e = z8;
        f9456f = p(byte[].class);
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
        if (fieldB != null && (r2 = f9453c) != null) {
            r2.f9443a.objectFieldOffset(fieldB);
        }
        f9457g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Class cls) {
        if (f9455e) {
            f9453c.f9443a.arrayIndexScale(cls);
        }
    }

    public static Field b() {
        Field declaredField;
        Field declaredField2;
        int i8 = V1.f9468a;
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

    public static void c(Object obj, long j, byte b8) {
        Unsafe unsafe = f9453c.f9443a;
        long j3 = (-4) & j;
        int i8 = unsafe.getInt(obj, j3);
        int i9 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j3, ((255 & b8) << i9) | (i8 & (~(255 << i9))));
    }

    public static void d(Object obj, long j, byte b8) {
        Unsafe unsafe = f9453c.f9443a;
        long j3 = (-4) & j;
        int i8 = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j3, ((255 & b8) << i8) | (unsafe.getInt(obj, j3) & (~(255 << i8))));
    }

    public static Object e(Class cls) {
        try {
            return f9451a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static int f(long j, Object obj) {
        return f9453c.f9443a.getInt(obj, j);
    }

    public static void g(long j, Object obj, int i8) {
        f9453c.f9443a.putInt(obj, j, i8);
    }

    public static long h(long j, Object obj) {
        return f9453c.f9443a.getLong(obj, j);
    }

    public static void i(Object obj, long j, long j3) {
        f9453c.f9443a.putLong(obj, j, j3);
    }

    public static Object j(long j, Object obj) {
        return f9453c.f9443a.getObject(obj, j);
    }

    public static void k(long j, Object obj, Object obj2) {
        f9453c.f9443a.putObject(obj, j, obj2);
    }

    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new O2());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean m(Class cls) {
        int i8 = V1.f9468a;
        try {
            Class cls2 = f9452b;
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

    public static /* synthetic */ boolean n(long j, Object obj) {
        return ((byte) ((f9453c.f9443a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean o(long j, Object obj) {
        return ((byte) ((f9453c.f9443a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static int p(Class cls) {
        if (f9455e) {
            return f9453c.f9443a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
