package p092u2;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public abstract class S6 {
    public static int a(Object obj, Object obj2, int i5, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iA = T6.a(obj);
        int i6 = iA & i5;
        int iB = b(i6, obj3);
        if (iB != 0) {
            int i7 = ~i5;
            int i8 = iA & i7;
            int i9 = -1;
            while (true) {
                int i10 = iB - 1;
                int i11 = iArr[i10];
                int i12 = i11 & i5;
                if ((i11 & i7) != i8 || !P6.a(obj, objArr[i10]) || (objArr2 != null && !P6.a(obj2, objArr2[i10]))) {
                    if (i12 == 0) {
                        break;
                    }
                    i9 = i10;
                    iB = i12;
                } else {
                    if (i9 == -1) {
                        d(obj3, i6, i12);
                        return i10;
                    }
                    iArr[i9] = (iArr[i9] & i7) | (i12 & i5);
                    return i10;
                }
            }
        }
        return -1;
    }

    public static int b(int i5, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i5] & 255;
        }
        return obj instanceof short[] ? (char) ((short[]) obj)[i5] : ((int[]) obj)[i5];
    }

    public static Object c(int i5) {
        if (i5 < 2 || i5 > 1073741824 || Integer.highestOneBit(i5) != i5) {
            throw new IllegalArgumentException(AbstractC0024l0.g(i5, "must be power of 2 between 2^1 and 2^30: "));
        }
        if (i5 <= 256) {
            return new byte[i5];
        }
        return i5 <= 65536 ? new short[i5] : new int[i5];
    }

    public static void d(Object obj, int i5, int i6) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i5] = (byte) i6;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i5] = (short) i6;
        } else {
            ((int[]) obj)[i5] = i6;
        }
    }
}
