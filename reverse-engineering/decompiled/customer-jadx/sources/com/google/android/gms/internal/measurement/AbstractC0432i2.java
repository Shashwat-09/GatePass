package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0432i2 extends T1 {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb;
    protected N2 zzc;

    public AbstractC0432i2() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = N2.f9410f;
    }

    public static AbstractC0432i2 l(Class cls) {
        Map map = zzd;
        AbstractC0432i2 abstractC0432i2 = (AbstractC0432i2) map.get(cls);
        if (abstractC0432i2 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC0432i2 = (AbstractC0432i2) map.get(cls);
            } catch (ClassNotFoundException e2) {
                throw new IllegalStateException("Class initialization cannot fail.", e2);
            }
        }
        if (abstractC0432i2 != null) {
            return abstractC0432i2;
        }
        AbstractC0432i2 abstractC0432i3 = (AbstractC0432i2) ((AbstractC0432i2) S2.e(cls)).o(6);
        if (abstractC0432i3 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, abstractC0432i3);
        return abstractC0432i3;
    }

    public static void m(Class cls, AbstractC0432i2 abstractC0432i2) {
        abstractC0432i2.f();
        zzd.put(cls, abstractC0432i2);
    }

    public static Object n(Method method, AbstractC0432i2 abstractC0432i2, Object... objArr) {
        try {
            return method.invoke(abstractC0432i2, objArr);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e2);
        } catch (InvocationTargetException e8) {
            Throwable cause = e8.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    @Override // com.google.android.gms.internal.measurement.T1
    public final int b(J2 j3) {
        if (e()) {
            int iD = j3.d(this);
            if (iD >= 0) {
                return iD;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(iD).length() + 42);
            sb.append("serialized size must be non-negative, was ");
            sb.append(iD);
            throw new IllegalStateException(sb.toString());
        }
        int i8 = this.zzb & Integer.MAX_VALUE;
        if (i8 != Integer.MAX_VALUE) {
            return i8;
        }
        int iD2 = j3.d(this);
        if (iD2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iD2;
            return iD2;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(iD2).length() + 42);
        sb2.append("serialized size must be non-negative, was ");
        sb2.append(iD2);
        throw new IllegalStateException(sb2.toString());
    }

    public final void d(C0392a2 c0392a2) {
        J2 j2A = G2.f9356c.a(getClass());
        C0501w2 c0501w2 = c0392a2.f9523d;
        if (c0501w2 == null) {
            c0501w2 = new C0501w2(c0392a2);
        }
        j2A.c(this, c0501w2);
    }

    public final boolean e() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return G2.f9356c.a(getClass()).g(this, (AbstractC0432i2) obj);
    }

    public final void f() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final void g() {
        G2.f9356c.a(getClass()).f(this);
        f();
    }

    public final AbstractC0427h2 h() {
        return (AbstractC0427h2) o(5);
    }

    public final int hashCode() {
        if (e()) {
            return G2.f9356c.a(getClass()).i(this);
        }
        int i8 = this.zza;
        if (i8 != 0) {
            return i8;
        }
        int i9 = G2.f9356c.a(getClass()).i(this);
        this.zza = i9;
        return i9;
    }

    public final AbstractC0427h2 i() {
        AbstractC0427h2 abstractC0427h2 = (AbstractC0427h2) o(5);
        abstractC0427h2.i(this);
        return abstractC0427h2;
    }

    public final void j() {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final int k() {
        if (e()) {
            int iD = G2.f9356c.a(getClass()).d(this);
            if (iD >= 0) {
                return iD;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(iD).length() + 42);
            sb.append("serialized size must be non-negative, was ");
            sb.append(iD);
            throw new IllegalStateException(sb.toString());
        }
        int i8 = this.zzb & Integer.MAX_VALUE;
        if (i8 != Integer.MAX_VALUE) {
            return i8;
        }
        int iD2 = G2.f9356c.a(getClass()).d(this);
        if (iD2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iD2;
            return iD2;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(iD2).length() + 42);
        sb2.append("serialized size must be non-negative, was ");
        sb2.append(iD2);
        throw new IllegalStateException(sb2.toString());
    }

    public abstract Object o(int i8);

    public final String toString() {
        String string = super.toString();
        char[] cArr = B2.f9314a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        B2.b(this, sb, 0);
        return sb.toString();
    }
}
