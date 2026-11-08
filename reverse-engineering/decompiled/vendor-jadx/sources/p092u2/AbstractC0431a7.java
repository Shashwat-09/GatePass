package p092u2;

import java.io.Serializable;

/* JADX INFO: renamed from: u2.a7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0431a7 {
    /* JADX WARN: Multi-variable type inference failed */
    public static long[] a(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            jArr[i5] = iArr[i5];
        }
        return jArr;
    }

    public static boolean b(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i5 = 0; i5 < bArr2.length; i5++) {
                if (bArr[i5] == bArr2[i5]) {
                }
            }
            return true;
        }
        return false;
    }
}
