package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends S {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f4064S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f4065T;

    public Q(byte[] bArr, int i5, int i6) {
        super(bArr);
        T.o(i5, i5 + i6, bArr.length);
        this.f4064S = i5;
        this.f4065T = i6;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.S, com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final byte b(int i5) {
        T.s(i5, this.f4065T);
        return this.f4066R[this.f4064S + i5];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.S, com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final byte c(int i5) {
        return this.f4066R[this.f4064S + i5];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.S, com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final int e() {
        return this.f4065T;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.S, com.google.android.gms.internal.mlkit_vision_barcode_bundled.T
    public final void f(int i5, int i6, int i7, byte[] bArr) {
        System.arraycopy(this.f4066R, this.f4064S + i5, bArr, i6, i7);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.S
    public final int t() {
        return this.f4064S;
    }
}
