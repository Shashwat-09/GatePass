package J0;

import N0.l0;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f2629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0.n f2630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0 f2631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ s f2634f;

    public r(s sVar, w wVar, int i8, InterfaceC0062d interfaceC0062d) {
        this.f2634f = sVar;
        this.f2630b = new R0.n(X2.c.o("ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper ", i8));
        l0 l0Var = new l0(sVar.f2651v, null, null);
        this.f2631c = l0Var;
        this.f2629a = new q(sVar, wVar, i8, l0Var, interfaceC0062d);
        l0Var.f4018f = sVar.f2653x;
    }

    public final void a() {
        if (this.f2632d) {
            return;
        }
        this.f2629a.f2626b.f2557E = true;
        this.f2632d = true;
        s.a(this.f2634f);
    }
}
