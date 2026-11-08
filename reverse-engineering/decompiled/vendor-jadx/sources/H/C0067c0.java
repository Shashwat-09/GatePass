package H;

import B.InterfaceC0020j0;

/* JADX INFO: renamed from: H.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0067c0 implements U0, InterfaceC0071e0, L.h {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final C0076h f1046Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final C0076h f1047R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final C0076h f1048S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final C0076h f1049T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final C0076h f1050U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final C0076h f1051V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final C0076h f1052W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final C0076h f1053X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C0076h f1054Y;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0095q0 f1055P;

    static {
        Class cls = Integer.TYPE;
        f1046Q = new C0076h("camerax.core.imageCapture.captureMode", cls, null);
        f1047R = new C0076h("camerax.core.imageCapture.flashMode", cls, null);
        f1048S = new C0076h("camerax.core.imageCapture.bufferFormat", Integer.class, null);
        f1049T = new C0076h("camerax.core.imageCapture.outputFormat", Integer.class, null);
        f1050U = new C0076h("camerax.core.imageCapture.imageReaderProxyProvider", InterfaceC0020j0.class, null);
        f1051V = new C0076h("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE, null);
        f1052W = new C0076h("camerax.core.imageCapture.flashType", cls, null);
        f1053X = new C0076h("camerax.core.imageCapture.screenFlash", L.i.class, null);
        f1054Y = new C0076h("camerax.core.useCase.isPostviewEnabled", Boolean.class, null);
    }

    public C0067c0(C0095q0 c0095q0) {
        this.f1055P = c0095q0;
    }

    @Override // H.InterfaceC0108x0
    public final U q() {
        return this.f1055P;
    }

    @Override // H.InterfaceC0069d0
    public final int r() {
        return ((Integer) b(InterfaceC0069d0.f1058g)).intValue();
    }
}
