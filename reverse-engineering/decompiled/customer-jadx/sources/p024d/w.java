package p024d;

import p046g0.F;
import p094m6.e;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class w implements c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final F f10338v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ y f10339w;

    public w(y yVar, F f4) {
        h.f(f4, "onBackPressedCallback");
        this.f10339w = yVar;
        this.f10338v = f4;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [w6.a, x6.f] */
    @Override // p024d.c
    public final void cancel() {
        y yVar = this.f10339w;
        e eVar = yVar.f10342b;
        F f4 = this.f10338v;
        eVar.remove(f4);
        if (h.a(yVar.f10343c, f4)) {
            f4.a();
            yVar.f10343c = null;
        }
        f4.f10854b.remove(this);
        ?? r1 = f4.f10855c;
        if (r1 != 0) {
            r1.b();
        }
        f4.f10855c = null;
    }
}
