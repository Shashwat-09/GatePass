package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class D2 implements J2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T1 f9331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0422g2 f9332b;

    public D2(C0422g2 c0422g2, T1 t8) {
        C0422g2 c0422g3 = AbstractC0402c2.f9548a;
        this.f9332b = c0422g2;
        this.f9331a = t8;
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final void a(Object obj, Object obj2) {
        K2.b(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final AbstractC0432i2 b() {
        T1 t8 = this.f9331a;
        return t8 instanceof AbstractC0432i2 ? (AbstractC0432i2) ((AbstractC0432i2) t8).o(4) : ((AbstractC0427h2) ((AbstractC0432i2) t8).o(5)).g();
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final void c(Object obj, C0501w2 c0501w2) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final int d(T1 t8) {
        N2 n7 = ((AbstractC0432i2) t8).zzc;
        int i8 = n7.f9414d;
        if (i8 != -1) {
            return i8;
        }
        int iL = 0;
        for (int i9 = 0; i9 < n7.f9411a; i9++) {
            int i10 = n7.f9412b[i9] >>> 3;
            Z1 z7 = (Z1) n7.f9413c[i9];
            int iD = C0392a2.D(8);
            int iD2 = C0392a2.D(i10) + C0392a2.D(16);
            int iD3 = C0392a2.D(24);
            int iC = z7.c();
            iL += iD + iD + iD2 + X2.c.l(iC, iC, iD3);
        }
        n7.f9414d = iL;
        return iL;
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final boolean e(Object obj) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final void f(Object obj) {
        this.f9332b.getClass();
        N2 n7 = ((AbstractC0432i2) obj).zzc;
        if (n7.f9415e) {
            n7.f9415e = false;
        }
        C0422g2 c0422g2 = AbstractC0402c2.f9548a;
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final boolean g(AbstractC0432i2 abstractC0432i2, AbstractC0432i2 abstractC0432i3) {
        return abstractC0432i2.zzc.equals(abstractC0432i3.zzc);
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final void h(Object obj, byte[] bArr, int i8, int i9, W1 w8) {
        AbstractC0432i2 abstractC0432i2 = (AbstractC0432i2) obj;
        if (abstractC0432i2.zzc == N2.f9410f) {
            abstractC0432i2.zzc = N2.a();
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final int i(AbstractC0432i2 abstractC0432i2) {
        return abstractC0432i2.zzc.hashCode();
    }
}
