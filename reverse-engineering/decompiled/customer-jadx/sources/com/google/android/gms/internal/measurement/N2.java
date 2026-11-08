package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class N2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final N2 f9410f = new N2(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f9412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f9413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9414d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9415e;

    public N2(int i8, int[] iArr, Object[] objArr, boolean z7) {
        this.f9411a = i8;
        this.f9412b = iArr;
        this.f9413c = objArr;
        this.f9415e = z7;
    }

    public static N2 a() {
        return new N2(0, new int[8], new Object[8], true);
    }

    public final void b(C0501w2 c0501w2) {
        if (this.f9411a != 0) {
            for (int i8 = 0; i8 < this.f9411a; i8++) {
                int i9 = this.f9412b[i8];
                Object obj = this.f9413c[i8];
                int i10 = i9 & 7;
                int i11 = i9 >>> 3;
                if (i10 == 0) {
                    ((C0392a2) c0501w2.f9778a).s(((Long) obj).longValue(), i11);
                } else if (i10 == 1) {
                    ((C0392a2) c0501w2.f9778a).t(((Long) obj).longValue(), i11);
                } else if (i10 == 2) {
                    C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
                    c0392a2.x((i11 << 3) | 2);
                    c0392a2.u((Z1) obj);
                } else if (i10 == 3) {
                    ((C0392a2) c0501w2.f9778a).o(i11, 3);
                    ((N2) obj).b(c0501w2);
                    ((C0392a2) c0501w2.f9778a).o(i11, 4);
                } else {
                    if (i10 != 5) {
                        throw new RuntimeException(new C0472q2());
                    }
                    ((C0392a2) c0501w2.f9778a).r(i11, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int c() {
        int iD;
        int iM;
        int iD2;
        int i8 = this.f9414d;
        if (i8 != -1) {
            return i8;
        }
        int iM2 = 0;
        for (int i9 = 0; i9 < this.f9411a; i9++) {
            int i10 = this.f9412b[i9];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 == 2) {
                        int i13 = i11 << 3;
                        Z1 z7 = (Z1) this.f9413c[i9];
                        int iD3 = C0392a2.D(i13);
                        int iC = z7.c();
                        iM2 = X2.c.m(iC, iC, iD3, iM2);
                    } else if (i12 == 3) {
                        int iD4 = C0392a2.D(i11 << 3);
                        iD = iD4 + iD4;
                        iM = ((N2) this.f9413c[i9]).c();
                    } else {
                        if (i12 != 5) {
                            throw new IllegalStateException(new C0472q2());
                        }
                        ((Integer) this.f9413c[i9]).getClass();
                        iD2 = C0392a2.D(i11 << 3) + 4;
                    }
                } else {
                    ((Long) this.f9413c[i9]).getClass();
                    iD2 = C0392a2.D(i11 << 3) + 8;
                }
                iM2 = iD2 + iM2;
            } else {
                int i14 = i11 << 3;
                long jLongValue = ((Long) this.f9413c[i9]).longValue();
                iD = C0392a2.D(i14);
                iM = C0392a2.m(jLongValue);
            }
            iM2 = iM + iD + iM2;
        }
        this.f9414d = iM2;
        return iM2;
    }

    public final void d(int i8, Object obj) {
        if (!this.f9415e) {
            throw new UnsupportedOperationException();
        }
        e(this.f9411a + 1);
        int[] iArr = this.f9412b;
        int i9 = this.f9411a;
        iArr[i9] = i8;
        this.f9413c[i9] = obj;
        this.f9411a = i9 + 1;
    }

    public final void e(int i8) {
        int[] iArr = this.f9412b;
        if (i8 > iArr.length) {
            int i9 = this.f9411a;
            int i10 = (i9 / 2) + i9;
            if (i10 >= i8) {
                i8 = i10;
            }
            if (i8 < 8) {
                i8 = 8;
            }
            this.f9412b = Arrays.copyOf(iArr, i8);
            this.f9413c = Arrays.copyOf(this.f9413c, i8);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof N2)) {
            return false;
        }
        N2 n7 = (N2) obj;
        int i8 = this.f9411a;
        if (i8 == n7.f9411a) {
            int[] iArr = this.f9412b;
            int[] iArr2 = n7.f9412b;
            for (int i9 = 0; i9 < i8; i9++) {
                if (iArr[i9] == iArr2[i9]) {
                }
            }
            Object[] objArr = this.f9413c;
            Object[] objArr2 = n7.f9413c;
            int i10 = this.f9411a;
            for (int i11 = 0; i11 < i10; i11++) {
                if (objArr[i11].equals(objArr2[i11])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8 = this.f9411a;
        int i9 = i8 + 527;
        int[] iArr = this.f9412b;
        int iHashCode = 17;
        int i10 = 17;
        for (int i11 = 0; i11 < i8; i11++) {
            i10 = (i10 * 31) + iArr[i11];
        }
        int i12 = ((i9 * 31) + i10) * 31;
        Object[] objArr = this.f9413c;
        int i13 = this.f9411a;
        for (int i14 = 0; i14 < i13; i14++) {
            iHashCode = (iHashCode * 31) + objArr[i14].hashCode();
        }
        return i12 + iHashCode;
    }
}
