package N6;

import F6.C0040g;
import F6.InterfaceC0039f;
import F6.q0;
import K6.t;
import l6.k;
import p159w6.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC0039f, q0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0040g f4179v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d f4180w;

    public c(d dVar, C0040g c0040g) {
        this.f4180w = dVar;
        this.f4179v = c0040g;
    }

    @Override // F6.q0
    public final void a(t tVar, int i8) {
        this.f4179v.a(tVar, i8);
    }

    @Override // F6.InterfaceC0039f
    public final W4.c f(Object obj, l lVar) {
        d dVar = this.f4180w;
        b bVar = new b(dVar, this, 1);
        W4.c cVarF = this.f4179v.f((k) obj, bVar);
        if (cVarF != null) {
            d.f4181g.set(dVar, null);
        }
        return cVarF;
    }

    @Override // p107o6.f
    public final p107o6.k getContext() {
        return this.f4179v.f1857z;
    }

    @Override // F6.InterfaceC0039f
    public final void j(Object obj) {
        this.f4179v.j(obj);
    }

    @Override // p107o6.f
    public final void resumeWith(Object obj) {
        this.f4179v.resumeWith(obj);
    }
}
