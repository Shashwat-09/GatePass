package p092u2;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public abstract class U6 {
    public static void a(int i5, Object[] objArr) {
        for (int i6 = 0; i6 < i5; i6++) {
            if (objArr[i6] == null) {
                throw new NullPointerException(AbstractC0024l0.g(i6, "at index "));
            }
        }
    }
}
