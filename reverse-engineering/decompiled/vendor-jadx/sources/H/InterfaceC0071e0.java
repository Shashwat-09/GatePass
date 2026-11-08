package H;

import B.AbstractC0009e;
import android.util.Size;
import java.util.List;

/* JADX INFO: renamed from: H.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0071e0 extends InterfaceC0108x0 {
    public static final C0076h j = new C0076h("camerax.core.imageOutput.targetAspectRatio", AbstractC0009e.class, null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0076h f1064k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0076h f1065l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0076h f1066m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C0076h f1067n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C0076h f1068o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C0076h f1069p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C0076h f1070q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0076h f1071r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C0076h f1072s;

    static {
        Class cls = Integer.TYPE;
        f1064k = new C0076h("camerax.core.imageOutput.targetRotation", cls, null);
        f1065l = new C0076h("camerax.core.imageOutput.appTargetRotation", cls, null);
        f1066m = new C0076h("camerax.core.imageOutput.mirrorMode", cls, null);
        f1067n = new C0076h("camerax.core.imageOutput.targetResolution", Size.class, null);
        f1068o = new C0076h("camerax.core.imageOutput.defaultResolution", Size.class, null);
        f1069p = new C0076h("camerax.core.imageOutput.maxResolution", Size.class, null);
        f1070q = new C0076h("camerax.core.imageOutput.supportedResolutions", List.class, null);
        f1071r = new C0076h("camerax.core.imageOutput.resolutionSelector", S.b.class, null);
        f1072s = new C0076h("camerax.core.imageOutput.customOrderedResolutions", List.class, null);
    }

    static void l(InterfaceC0071e0 interfaceC0071e0) {
        boolean zD = interfaceC0071e0.d(j);
        boolean z5 = ((Size) interfaceC0071e0.h(f1067n, null)) != null;
        if (zD && z5) {
            throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        }
        if (((S.b) interfaceC0071e0.h(f1071r, null)) != null) {
            if (zD || z5) {
                throw new IllegalArgumentException("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    default int D(int i5) {
        return ((Integer) h(f1064k, Integer.valueOf(i5))).intValue();
    }
}
