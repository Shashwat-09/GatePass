package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f4019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f4021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4022d;

    public F0(J j, String str, Object[] objArr) {
        this.f4019a = j;
        this.f4020b = str;
        this.f4021c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f4022d = cCharAt;
            return;
        }
        int i5 = cCharAt & 8191;
        int i6 = 1;
        int i7 = 13;
        while (true) {
            int i8 = i6 + 1;
            char cCharAt2 = str.charAt(i6);
            if (cCharAt2 < 55296) {
                this.f4022d = i5 | (cCharAt2 << i7);
                return;
            } else {
                i5 |= (cCharAt2 & 8191) << i7;
                i7 += 13;
                i6 = i8;
            }
        }
    }

    public final int a() {
        int i5 = this.f4022d;
        if ((i5 & 1) != 0) {
            return 1;
        }
        return (i5 & 4) == 4 ? 3 : 2;
    }
}
