package p132t0;

import N0.C0118o;
import p116q0.P;
import p161x0.C0765z;
import p161x0.SurfaceHolderCallbackC0761v;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0765z f14948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f14949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SurfaceHolderCallbackC0761v f14950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f14951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P f14952e = new P();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B f14953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t f14954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u f14955h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f14956i;
    public final w j;

    public x(C0765z c0765z, SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v, z zVar, int i8, int i9, int i10, int i11) {
        this.f14948a = c0765z;
        this.f14950c = surfaceHolderCallbackC0761v;
        this.f14951d = zVar;
        this.f14953f = zVar.a(c0765z.f16279O, new C0118o(this, 2));
        this.f14954g = new t(this, i8);
        this.f14955h = new u(this, i9);
        this.f14956i = new v(this, i10);
        this.j = new w(this, i11);
        s sVar = new s(this);
        this.f14949b = sVar;
        c0765z.f16272H.a(sVar);
    }
}
