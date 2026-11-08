package B;

import H.C0076h;
import H.C0095q0;
import H.C0100t0;
import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class C implements L.l {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final C0076h f120Q = new C0076h("camerax.core.appConfig.cameraFactoryProvider", p080s.a.class, null);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final C0076h f121R = new C0076h("camerax.core.appConfig.deviceSurfaceManagerProvider", p080s.b.class, null);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final C0076h f122S = new C0076h("camerax.core.appConfig.useCaseConfigFactoryProvider", p080s.c.class, null);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final C0076h f123T = new C0076h("camerax.core.appConfig.cameraExecutor", Executor.class, null);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final C0076h f124U = new C0076h("camerax.core.appConfig.schedulerHandler", Handler.class, null);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final C0076h f125V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final C0076h f126W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final C0076h f127X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C0076h f128Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C0076h f129Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final C0076h f130a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final C0076h f131b0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0095q0 f132P;

    static {
        Class cls = Integer.TYPE;
        f125V = new C0076h("camerax.core.appConfig.minimumLoggingLevel", cls, null);
        f126W = new C0076h("camerax.core.appConfig.availableCamerasLimiter", C0032u.class, null);
        f127X = new C0076h("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE, null);
        f128Y = new C0076h("camerax.core.appConfig.cameraProviderInitRetryPolicy", u0.class, null);
        f129Z = new C0076h("camerax.core.appConfig.quirksSettings", C0100t0.class, null);
        f130a0 = new C0076h("camerax.core.appConfig.configImplType", cls, null);
        f131b0 = new C0076h("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE, null);
    }

    public C(C0095q0 c0095q0) {
        this.f132P = c0095q0;
    }

    public final C0032u c() {
        return (C0032u) this.f132P.h(f126W, null);
    }

    public final p080s.a n() {
        return (p080s.a) this.f132P.h(f120Q, null);
    }

    public final long o() {
        return ((Long) this.f132P.h(f127X, -1L)).longValue();
    }

    @Override // H.InterfaceC0108x0
    public final H.U q() {
        return this.f132P;
    }

    public final p080s.b s() {
        return (p080s.b) this.f132P.h(f121R, null);
    }

    public final p080s.c t() {
        return (p080s.c) this.f132P.h(f122S, null);
    }
}
