package p092u2;

import B.AbstractC0024l0;
import J.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class F0 {
    public static int a(int i5, int i6, boolean z5) {
        int i7 = z5 ? ((i6 - i5) + 360) % 360 : (i6 + i5) % 360;
        if (i.g(2, i.h("CameraOrientationUtil"))) {
            i.a("CameraOrientationUtil", "getRelativeImageRotation: destRotationDegrees=" + i5 + ", sourceRotationDegrees=" + i6 + ", isOppositeFacing=" + z5 + ", result=" + i7);
        }
        return i7;
    }

    public static int b(int i5) {
        if (i5 == 0) {
            return 0;
        }
        if (i5 == 1) {
            return 90;
        }
        if (i5 == 2) {
            return 180;
        }
        if (i5 == 3) {
            return 270;
        }
        throw new IllegalArgumentException(AbstractC0024l0.g(i5, "Unsupported surface rotation: "));
    }
}
