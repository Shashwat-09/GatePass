package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class I2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T1 f9372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f9374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9375d;

    public I2(T1 t8, String str, Object[] objArr) {
        this.f9372a = t8;
        this.f9373b = str;
        this.f9374c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f9375d = cCharAt;
            return;
        }
        int i8 = cCharAt & 8191;
        int i9 = 1;
        int i10 = 13;
        while (true) {
            int i11 = i9 + 1;
            char cCharAt2 = str.charAt(i9);
            if (cCharAt2 < 55296) {
                this.f9375d = i8 | (cCharAt2 << i10);
                return;
            } else {
                i8 |= (cCharAt2 & 8191) << i10;
                i10 += 13;
                i9 = i11;
            }
        }
    }

    public final int a() {
        int i8 = this.f9375d;
        if ((i8 & 1) != 0) {
            return 1;
        }
        return (i8 & 4) == 4 ? 3 : 2;
    }
}
