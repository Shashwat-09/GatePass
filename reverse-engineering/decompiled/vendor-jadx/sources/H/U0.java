package H;

import android.util.Range;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public interface U0 extends L.l, InterfaceC0069d0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C0076h f996A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C0076h f997B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final C0076h f998C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C0076h f999D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C0076h f1000E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C0076h f1001F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C0076h f1002G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C0076h f1003H;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C0076h f1004t = new C0076h("camerax.core.useCase.defaultSessionConfig", E0.class, null);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0076h f1005u = new C0076h("camerax.core.useCase.defaultCaptureConfig", S.class, null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0076h f1006v = new C0076h("camerax.core.useCase.sessionConfigUnpacker", p090u.H.class, null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0076h f1007w = new C0076h("camerax.core.useCase.captureConfigUnpacker", p090u.E.class, null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0076h f1008x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C0076h f1009y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C0076h f1010z;

    static {
        Class cls = Integer.TYPE;
        f1008x = new C0076h("camerax.core.useCase.surfaceOccupancyPriority", cls, null);
        f1009y = new C0076h("camerax.core.useCase.sessionType", cls, null);
        f1010z = new C0076h("camerax.core.useCase.targetFrameRate", Range.class, null);
        f996A = new C0076h("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class, null);
        Class cls2 = Boolean.TYPE;
        f997B = new C0076h("camerax.core.useCase.zslDisabled", cls2, null);
        f998C = new C0076h("camerax.core.useCase.highResolutionDisabled", cls2, null);
        f999D = new C0076h("camerax.core.useCase.captureType", W0.class, null);
        f1000E = new C0076h("camerax.core.useCase.previewStabilizationMode", cls, null);
        f1001F = new C0076h("camerax.core.useCase.videoStabilizationMode", cls, null);
        f1002G = new C0076h("camerax.core.useCase.takePictureManagerProvider", S0.class, null);
        f1003H = new C0076h("camerax.core.useCase.streamUseCase", H0.class, null);
    }

    default H0 j() {
        H0 h5 = (H0) h(f1003H, H0.DEFAULT);
        Objects.requireNonNull(h5);
        return h5;
    }

    default W0 k() {
        return (W0) b(f999D);
    }

    default int u() {
        return ((Integer) h(f1000E, 0)).intValue();
    }
}
