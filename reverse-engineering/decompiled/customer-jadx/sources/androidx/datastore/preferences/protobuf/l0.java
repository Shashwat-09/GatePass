package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f8555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f8556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k0 f8557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f8558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f8559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f8560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f8561g;

    static {
        Unsafe unsafeI = i();
        f8555a = unsafeI;
        f8556b = AbstractC0332c.f8511a;
        boolean zH = h(Long.TYPE);
        boolean zH2 = h(Integer.TYPE);
        k0 j0Var = null;
        if (unsafeI != null) {
            if (!AbstractC0332c.a()) {
                j0Var = new j0(unsafeI);
            } else if (zH) {
                j0Var = new i0(unsafeI, 1);
            } else if (zH2) {
                j0Var = new i0(unsafeI, 0);
            }
        }
        f8557c = j0Var;
        f8558d = j0Var == null ? false : j0Var.r();
        f8559e = j0Var == null ? false : j0Var.q();
        f8560f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field fieldG = g();
        if (fieldG != null && j0Var != null) {
            j0Var.i(fieldG);
        }
        f8561g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(l0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static boolean b(long j, Object obj) {
        return ((byte) ((f8557c.f((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static boolean c(long j, Object obj) {
        return ((byte) ((f8557c.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static Object d(Class cls) {
        try {
            return f8555a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static int e(Class cls) {
        if (f8559e) {
            return f8557c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (f8559e) {
            f8557c.b(cls);
        }
    }

    public static Field g() {
        Field declaredField;
        Field declaredField2;
        if (AbstractC0332c.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean h(Class cls) {
        if (!AbstractC0332c.a()) {
            return false;
        }
        try {
            Class cls2 = f8556b;
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

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new h0());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j, byte b8) {
        f8557c.k(bArr, f8560f + j, b8);
    }

    public static void k(Object obj, long j, byte b8) {
        long j3 = (-4) & j;
        int iF = f8557c.f(j3, obj);
        int i8 = ((~((int) j)) & 3) << 3;
        m(j3, obj, ((255 & b8) << i8) | (iF & (~(255 << i8))));
    }

    public static void l(Object obj, long j, byte b8) {
        long j3 = (-4) & j;
        int i8 = (((int) j) & 3) << 3;
        m(j3, obj, ((255 & b8) << i8) | (f8557c.f(j3, obj) & (~(255 << i8))));
    }

    public static void m(long j, Object obj, int i8) {
        f8557c.n(j, obj, i8);
    }

    public static void n(Object obj, long j, long j3) {
        f8557c.o(obj, j, j3);
    }

    public static void o(long j, Object obj, Object obj2) {
        f8557c.p(j, obj, obj2);
    }
}
