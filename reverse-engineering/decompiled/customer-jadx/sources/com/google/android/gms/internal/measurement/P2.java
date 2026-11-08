package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class P2 extends R2 {
    @Override // com.google.android.gms.internal.measurement.R2
    public final void a(Object obj, long j, byte b8) {
        if (S2.f9457g) {
            S2.c(obj, j, b8);
        } else {
            S2.d(obj, j, b8);
        }
    }

    @Override // com.google.android.gms.internal.measurement.R2
    public final boolean b(long j, Object obj) {
        return S2.f9457g ? S2.n(j, obj) : S2.o(j, obj);
    }

    @Override // com.google.android.gms.internal.measurement.R2
    public final void c(Object obj, long j, boolean z7) {
        if (S2.f9457g) {
            S2.c(obj, j, z7 ? (byte) 1 : (byte) 0);
        } else {
            S2.d(obj, j, z7 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.R2
    public final float d(long j, Object obj) {
        return Float.intBitsToFloat(this.f9443a.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.measurement.R2
    public final void e(Object obj, long j, float f4) {
        this.f9443a.putInt(obj, j, Float.floatToIntBits(f4));
    }

    @Override // com.google.android.gms.internal.measurement.R2
    public final double f(long j, Object obj) {
        return Double.longBitsToDouble(this.f9443a.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.measurement.R2
    public final void g(Object obj, long j, double d8) {
        this.f9443a.putLong(obj, j, Double.doubleToLongBits(d8));
    }
}
