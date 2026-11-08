package p092u2;

import B.AbstractC0024l0;

/* JADX INFO: renamed from: u2.g7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0491g7 {
    public static int a(int i5) {
        if (i5 == 0) {
            return 0;
        }
        if (i5 == 90) {
            return 1;
        }
        if (i5 == 180) {
            return 2;
        }
        if (i5 == 270) {
            return 3;
        }
        throw new IllegalArgumentException(AbstractC0024l0.g(i5, "Invalid rotation: "));
    }
}
