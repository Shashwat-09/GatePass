package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class Y1 extends Z1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f9501y;

    public Y1(byte[] bArr, int i8) {
        super(bArr);
        Z1.e(0, i8, bArr.length);
        this.f9501y = i8;
    }

    @Override // com.google.android.gms.internal.measurement.Z1
    public final byte a(int i8) {
        int i9 = this.f9501y;
        if (((i9 - (i8 + 1)) | i8) >= 0) {
            return this.f9510w[i8];
        }
        if (i8 < 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 11);
            sb.append("Index < 0: ");
            sb.append(i8);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i8).length() + 18 + String.valueOf(i9).length());
        sb2.append("Index > length: ");
        sb2.append(i8);
        sb2.append(", ");
        sb2.append(i9);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }

    @Override // com.google.android.gms.internal.measurement.Z1
    public final byte b(int i8) {
        return this.f9510w[i8];
    }

    @Override // com.google.android.gms.internal.measurement.Z1
    public final int c() {
        return this.f9501y;
    }
}
