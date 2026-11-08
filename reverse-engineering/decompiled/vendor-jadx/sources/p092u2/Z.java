package p092u2;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends W6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f7741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f7742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f7743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f7744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f7745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f7746f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e5) {
                throw new RuntimeException("Could not initialize intrinsics", e5.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new Y());
        }
        try {
            f7743c = unsafe.objectFieldOffset(AbstractC0434b0.class.getDeclaredField("R"));
            f7742b = unsafe.objectFieldOffset(AbstractC0434b0.class.getDeclaredField("Q"));
            f7744d = unsafe.objectFieldOffset(AbstractC0434b0.class.getDeclaredField("P"));
            f7745e = unsafe.objectFieldOffset(C0424a0.class.getDeclaredField("a"));
            f7746f = unsafe.objectFieldOffset(C0424a0.class.getDeclaredField("b"));
            f7741a = unsafe;
        } catch (NoSuchFieldException e6) {
            throw new RuntimeException(e6);
        }
    }

    @Override // p092u2.W6
    public final T a(AbstractC0434b0 abstractC0434b0) {
        T t5;
        T t6 = T.f7665d;
        do {
            t5 = abstractC0434b0.f7811Q;
            if (t6 == t5) {
                break;
            }
        } while (!e(abstractC0434b0, t5, t6));
        return t5;
    }

    @Override // p092u2.W6
    public final C0424a0 b(AbstractC0434b0 abstractC0434b0) {
        C0424a0 c0424a0;
        C0424a0 c0424a1 = C0424a0.f7780c;
        do {
            c0424a0 = abstractC0434b0.f7812R;
            if (c0424a1 == c0424a0) {
                break;
            }
        } while (!g(abstractC0434b0, c0424a0, c0424a1));
        return c0424a0;
    }

    @Override // p092u2.W6
    public final void c(C0424a0 c0424a0, C0424a0 c0424a1) {
        f7741a.putObject(c0424a0, f7746f, c0424a1);
    }

    @Override // p092u2.W6
    public final void d(C0424a0 c0424a0, Thread thread) {
        f7741a.putObject(c0424a0, f7745e, thread);
    }

    @Override // p092u2.W6
    public final boolean e(AbstractC0434b0 abstractC0434b0, T t5, T t6) {
        return AbstractC0454d0.a(f7741a, abstractC0434b0, f7742b, t5, t6);
    }

    @Override // p092u2.W6
    public final boolean f(AbstractC0434b0 abstractC0434b0, Object obj, Object obj2) {
        return AbstractC0454d0.a(f7741a, abstractC0434b0, f7744d, obj, obj2);
    }

    @Override // p092u2.W6
    public final boolean g(AbstractC0434b0 abstractC0434b0, C0424a0 c0424a0, C0424a0 c0424a1) {
        return AbstractC0454d0.a(f7741a, abstractC0434b0, f7743c, c0424a0, c0424a1);
    }
}
