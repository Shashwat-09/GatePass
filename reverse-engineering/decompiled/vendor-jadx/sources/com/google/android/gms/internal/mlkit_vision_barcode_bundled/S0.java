package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends T0 {
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T0
    public final double a(long j, Object obj) {
        return Double.longBitsToDouble(this.f4069a.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T0
    public final float b(long j, Object obj) {
        return Float.intBitsToFloat(this.f4069a.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T0
    public final void c(Object obj, long j, boolean z5) {
        if (U0.f4082g) {
            U0.c(obj, j, z5 ? (byte) 1 : (byte) 0);
        } else {
            U0.d(obj, j, z5 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T0
    public final void d(Object obj, long j, byte b5) {
        if (U0.f4082g) {
            U0.c(obj, j, b5);
        } else {
            U0.d(obj, j, b5);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T0
    public final void e(Object obj, long j, double d3) {
        this.f4069a.putLong(obj, j, Double.doubleToLongBits(d3));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T0
    public final void f(Object obj, long j, float f5) {
        this.f4069a.putInt(obj, j, Float.floatToIntBits(f5));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.T0
    public final boolean g(long j, Object obj) {
        return U0.f4082g ? U0.m(j, obj) : U0.n(j, obj);
    }
}
