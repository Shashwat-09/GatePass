package androidx.camera.core.internal.compat.quirk;

import B.C0004b0;
import B.K0;
import B.s0;
import H.InterfaceC0098s0;
import H.U0;
import H.W0;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements InterfaceC0098s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f3272a = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    public static boolean b(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() == 3) {
            Iterator it = linkedHashSet.iterator();
            boolean z5 = false;
            boolean z6 = false;
            boolean z7 = false;
            while (it.hasNext()) {
                K0 k1 = (K0) it.next();
                if (k1 instanceof s0) {
                    z5 = true;
                } else if (k1 instanceof C0004b0) {
                    z7 = true;
                } else if (k1.f186g.d(U0.f999D)) {
                    z6 = k1.f186g.k() == W0.VIDEO_CAPTURE;
                }
            }
            if (z5 && z6 && z7) {
                return true;
            }
        }
        return false;
    }
}
