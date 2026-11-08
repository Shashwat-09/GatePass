package p092u2;

import B.AbstractC0024l0;

/* JADX INFO: renamed from: u2.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0525k1 {
    public static void a(int i5, int i6, int i7) {
        if (i5 >= 0 && i6 <= i7) {
            if (i5 > i6) {
                throw new IllegalArgumentException(AbstractC0024l0.j("fromIndex: ", " > toIndex: ", i5, i6));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i5 + ", toIndex: " + i6 + ", size: " + i7);
    }
}
