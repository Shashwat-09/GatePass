package p092u2;

import H.W0;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import p090u.q0;
import p103x.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class N6 {
    public static int a(W0 w5, int i5) {
        int i6 = q0.f7247a[w5.ordinal()];
        if (i6 != 1) {
            return (i6 == 2 && a.f8749a.m(PreviewUnderExposureQuirk.class) == null) ? 3 : 1;
        }
        return i5 == 2 ? 5 : 1;
    }
}
