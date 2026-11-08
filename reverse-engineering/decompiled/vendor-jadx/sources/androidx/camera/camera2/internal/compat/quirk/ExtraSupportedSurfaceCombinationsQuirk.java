package androidx.camera.camera2.internal.compat.quirk;

import B.AbstractC0024l0;
import H.I0;
import H.InterfaceC0098s0;
import H.J0;
import H.L0;
import H.N0;
import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class ExtraSupportedSurfaceCombinationsQuirk implements InterfaceC0098s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I0 f3243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I0 f3244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f3245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashSet f3246d;

    static {
        I0 i5 = new I0();
        L0 l4 = L0.YUV;
        J0 j1 = J0.VGA;
        i5.a(N0.a(l4, j1));
        L0 l5 = L0.PRIV;
        J0 j5 = J0.PREVIEW;
        i5.a(N0.a(l5, j5));
        J0 j6 = J0.MAXIMUM;
        i5.a(N0.a(l4, j6));
        f3243a = i5;
        I0 i6 = new I0();
        AbstractC0024l0.r(l5, j5, i6, l5, j1);
        i6.a(N0.a(l4, j6));
        f3244b = i6;
        f3245c = new HashSet(Arrays.asList("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD"));
        f3246d = new HashSet(Arrays.asList("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F"));
    }

    public static boolean b() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        String upperCase = Build.MODEL.toUpperCase(Locale.US);
        Iterator it = f3246d.iterator();
        while (it.hasNext()) {
            if (upperCase.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }
}
