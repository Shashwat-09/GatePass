package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import B.AbstractC0024l0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0229h0 extends J {
    private static final Map zzb = new ConcurrentHashMap();
    protected P0 zzc;
    private int zzd;

    public AbstractC0229h0() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = P0.f4058f;
    }

    public static AbstractC0229h0 e(Class cls) {
        Map map = zzb;
        AbstractC0229h0 abstractC0229h0 = (AbstractC0229h0) map.get(cls);
        if (abstractC0229h0 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC0229h0 = (AbstractC0229h0) map.get(cls);
            } catch (ClassNotFoundException e5) {
                throw new IllegalStateException("Class initialization cannot fail.", e5);
            }
        }
        if (abstractC0229h0 != null) {
            return abstractC0229h0;
        }
        AbstractC0229h0 abstractC0229h1 = (AbstractC0229h0) ((AbstractC0229h0) U0.g(cls)).m(6, null);
        if (abstractC0229h1 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, abstractC0229h1);
        return abstractC0229h1;
    }

    public static Object f(Method method, AbstractC0229h0 abstractC0229h0, Object... objArr) {
        try {
            return method.invoke(abstractC0229h0, objArr);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e5);
        } catch (InvocationTargetException e6) {
            Throwable cause = e6.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static void h(Class cls, AbstractC0229h0 abstractC0229h0) {
        abstractC0229h0.g();
        zzb.put(cls, abstractC0229h0);
    }

    public static final boolean j(AbstractC0229h0 abstractC0229h0, boolean z5) {
        byte bByteValue = ((Byte) abstractC0229h0.m(1, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zH = D0.f4008c.a(abstractC0229h0.getClass()).h(abstractC0229h0);
        if (z5) {
            abstractC0229h0.m(2, true == zH ? abstractC0229h0 : null);
        }
        return zH;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0
    public final boolean a() {
        return j(this, true);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J
    public final int b(J0 j1) {
        if (k()) {
            int iC = j1.c(this);
            if (iC >= 0) {
                return iC;
            }
            throw new IllegalStateException(AbstractC0024l0.g(iC, "serialized size must be non-negative, was "));
        }
        int i5 = this.zzd & Integer.MAX_VALUE;
        if (i5 != Integer.MAX_VALUE) {
            return i5;
        }
        int iC2 = j1.c(this);
        if (iC2 < 0) {
            throw new IllegalStateException(AbstractC0024l0.g(iC2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iC2;
        return iC2;
    }

    public final int c() {
        if (k()) {
            int iC = D0.f4008c.a(getClass()).c(this);
            if (iC >= 0) {
                return iC;
            }
            throw new IllegalStateException(AbstractC0024l0.g(iC, "serialized size must be non-negative, was "));
        }
        int i5 = this.zzd & Integer.MAX_VALUE;
        if (i5 != Integer.MAX_VALUE) {
            return i5;
        }
        int iC2 = D0.f4008c.a(getClass()).c(this);
        if (iC2 < 0) {
            throw new IllegalStateException(AbstractC0024l0.g(iC2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iC2;
        return iC2;
    }

    public final AbstractC0220d0 d() {
        return (AbstractC0220d0) m(5, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return D0.f4008c.a(getClass()).f(this, (AbstractC0229h0) obj);
    }

    public final void g() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (k()) {
            return D0.f4008c.a(getClass()).g(this);
        }
        int i5 = this.zza;
        if (i5 != 0) {
            return i5;
        }
        int iG = D0.f4008c.a(getClass()).g(this);
        this.zza = iG;
        return iG;
    }

    public final void i() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean k() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final void l(U u5) {
        J0 j0A = D0.f4008c.a(getClass());
        C0254u0 c0254u0 = u5.f4072a;
        if (c0254u0 == null) {
            c0254u0 = new C0254u0(u5);
        }
        j0A.i(this, c0254u0);
    }

    public abstract Object m(int i5, AbstractC0229h0 abstractC0229h0);

    public final String toString() {
        String string = super.toString();
        char[] cArr = AbstractC0264z0.f4217a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        AbstractC0264z0.c(this, sb, 0);
        return sb.toString();
    }
}
