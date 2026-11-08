package p092u2;

import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import p003a3.C0152d;

/* JADX INFO: renamed from: u2.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0485g1 {
    public static byte[] a(ArrayDeque arrayDeque, int i5) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i5) {
            return bArr;
        }
        int length = i5 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i5);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i5 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static byte[] b(C0152d c0152d) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(RecognitionOptions.ITF, Integer.highestOneBit(0) * 2));
        int i5 = 0;
        while (i5 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i5);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i6 = 0;
            while (i6 < iMin2) {
                int i7 = c0152d.read(bArr, i6, iMin2 - i6);
                if (i7 == -1) {
                    return a(arrayDeque, i5);
                }
                i6 += i7;
                i5 += i7;
            }
            long j = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            if (j > 2147483647L) {
                iMin = Integer.MAX_VALUE;
            } else {
                iMin = j < -2147483648L ? Integer.MIN_VALUE : (int) j;
            }
        }
        if (c0152d.read() == -1) {
            return a(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}
