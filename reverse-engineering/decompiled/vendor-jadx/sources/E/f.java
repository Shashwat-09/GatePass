package E;

import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class f extends C.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f709c = e.OFF;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f711b;

    public f(e eVar) {
        g.e(eVar, "mode");
        this.f710a = eVar;
        this.f711b = b.VIDEO_STABILIZATION;
    }

    @Override // C.a
    public final b a() {
        return this.f711b;
    }

    public final String toString() {
        return "VideoStabilizationFeature(mode=" + this.f710a.name() + ')';
    }
}
