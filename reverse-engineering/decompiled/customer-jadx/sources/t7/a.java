package t7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements r7.b, Serializable {
    private static final long serialVersionUID = -2529255052481744503L;

    @Override // r7.b
    public final void A(String str, Object obj, Serializable serializable) {
        B(3, str, obj, serializable);
    }

    public final void B(int i8, String str, Object obj, Object obj2) {
        if (obj2 instanceof Throwable) {
            D(i8, new Object[]{obj});
        } else {
            D(i8, new Object[]{obj, obj2});
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0010  */
    public final void C(int i8, String str, Object[] objArr) {
        Throwable th;
        if (objArr.length == 0) {
            th = null;
        } else {
            Object obj = objArr[objArr.length - 1];
            if (obj instanceof Throwable) {
                th = (Throwable) obj;
            } else {
                th = null;
            }
        }
        if (th == null) {
            D(i8, objArr);
            return;
        }
        if (objArr.length == 0) {
            throw new IllegalStateException("non-sensical empty or null argument array");
        }
        int length = objArr.length - 1;
        Object[] objArr2 = new Object[length];
        if (length > 0) {
            System.arraycopy(objArr, 0, objArr2, 0, length);
        }
        D(i8, objArr2);
    }

    public abstract void D(int i8, Object[] objArr);

    @Override // r7.b
    public final void b(Object obj, String str) {
        D(1, new Object[]{obj});
    }

    @Override // r7.b
    public final void d(Object obj, Object obj2) {
        B(1, "Error assigning value '{}' to '{}'", obj, obj2);
    }

    @Override // r7.b
    public final void e(String str, Throwable th) {
        D(1, null);
    }

    @Override // r7.b
    public final void f(Object obj, String str) {
        D(5, new Object[]{obj});
    }

    @Override // r7.b
    public final void i(String str, Object... objArr) {
        C(2, str, objArr);
    }

    @Override // r7.b
    public final void k(String str) {
        D(4, null);
    }

    @Override // r7.b
    public final void m(Object obj, Object obj2, String str) {
        B(4, str, obj, obj2);
    }

    @Override // r7.b
    public final void n(String str, Object obj, Serializable serializable) {
        B(5, str, obj, serializable);
    }

    @Override // r7.b
    public final void o(String str, Object... objArr) {
        C(4, str, objArr);
    }

    @Override // r7.b
    public final void p(Object... objArr) {
        C(1, "pipesClientId={} didn't receive ready byte from server within StartupTimeoutMillis {}; ms elapsed {}; did read >{}<", objArr);
    }

    @Override // r7.b
    public final void q(Integer num, String str) {
        D(2, new Object[]{num});
    }

    @Override // r7.b
    public final void r(String str, Throwable th) {
        D(2, null);
    }

    public Object readResolve() {
        return r7.d.c(((s7.a) this).f14800v);
    }

    @Override // r7.b
    public final void s(String str, Throwable th) {
        D(4, null);
    }

    @Override // r7.b
    public final void t(String str) {
        D(3, null);
    }

    @Override // r7.b
    public final void u(String str) {
        D(2, null);
    }

    @Override // r7.b
    public final void v(String str) {
        D(5, null);
    }

    @Override // r7.b
    public final void x(Object obj, Object obj2, String str) {
        B(2, str, obj, obj2);
    }

    @Override // r7.b
    public final void y(Object obj, String str) {
        D(4, new Object[]{obj});
    }

    @Override // r7.b
    public final void z(Integer num, String str) {
        D(3, new Object[]{num});
    }
}
