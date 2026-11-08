package d7;

import c7.t;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f10430a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c8) {
        if ('0' <= c8 && c8 < ':') {
            return c8 - '0';
        }
        if ('a' <= c8 && c8 < 'g') {
            return c8 - 'W';
        }
        if ('A' <= c8 && c8 < 'G') {
            return c8 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c8);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public static final int b(t tVar, int i8) {
        int i9;
        int[] iArr = tVar.f9224A;
        int i10 = i8 + 1;
        int length = tVar.f9225z.length;
        h.f(iArr, "<this>");
        int i11 = length - 1;
        int i12 = 0;
        while (i12 <= i11) {
            i9 = (i12 + i11) >>> 1;
            int i13 = iArr[i9];
            if (i13 < i10) {
                i12 = i9 + 1;
            } else {
                if (i13 <= i10) {
                    if (i9 >= 0) {
                        return i9;
                    }
                    return ~i9;
                }
                i11 = i9 - 1;
            }
        }
        i9 = (-i12) - 1;
        if (i9 >= 0) {
            return i9;
        }
        return ~i9;
    }
}
