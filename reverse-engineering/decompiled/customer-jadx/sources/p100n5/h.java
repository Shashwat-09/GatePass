package p100n5;

import com.google.android.gms.internal.measurement.D1;
import p050g5.b;
import p050g5.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends D1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f13583c = {1, 1, 1};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f13584d = {1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f13585e = {1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[][] f13586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[][] f13587g;

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f13586f = iArr;
        int[][] iArr2 = new int[20][];
        f13587g = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i8 = 10; i8 < 20; i8++) {
            int[] iArr3 = f13586f[i8 - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i9 = 0; i9 < iArr3.length; i9++) {
                iArr4[i9] = iArr3[(iArr3.length - i9) - 1];
            }
            f13587g[i8] = iArr4;
        }
    }

    public static boolean C(String str) {
        int length = str.length();
        if (length != 0) {
            int i8 = length - 1;
            if (D(str.subSequence(0, i8)) == Character.digit(str.charAt(i8), 10)) {
                return true;
            }
        }
        return false;
    }

    public static int D(CharSequence charSequence) throws b {
        int length = charSequence.length();
        int i8 = 0;
        for (int i9 = length - 1; i9 >= 0; i9 -= 2) {
            int iCharAt = charSequence.charAt(i9) - '0';
            if (iCharAt < 0 || iCharAt > 9) {
                b bVar = b.f11157x;
                if (c.f11158v) {
                    throw new b();
                }
                throw b.f11157x;
            }
            i8 += iCharAt;
        }
        int i10 = i8 * 3;
        for (int i11 = length - 2; i11 >= 0; i11 -= 2) {
            int iCharAt2 = charSequence.charAt(i11) - '0';
            if (iCharAt2 < 0 || iCharAt2 > 9) {
                b bVar2 = b.f11157x;
                if (c.f11158v) {
                    throw new b();
                }
                throw b.f11157x;
            }
            i10 += iCharAt2;
        }
        return (1000 - i10) % 10;
    }
}
