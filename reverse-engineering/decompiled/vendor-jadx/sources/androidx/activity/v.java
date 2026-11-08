package androidx.activity;

import androidx.fragment.app.F;

/* JADX INFO: loaded from: classes.dex */
public final class v implements c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final F f3018P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ x f3019Q;

    public v(x xVar, F f5) {
        n4.g.e(f5, "onBackPressedCallback");
        this.f3019Q = xVar;
        this.f3018P = f5;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [m4.a, n4.f] */
    @Override // androidx.activity.c
    public final void cancel() {
        x xVar = this.f3019Q;
        p004a4.h hVar = xVar.f3022b;
        F f5 = this.f3018P;
        hVar.remove(f5);
        if (n4.g.a(xVar.f3023c, f5)) {
            f5.a();
            xVar.f3023c = null;
        }
        f5.f3336b.remove(this);
        ?? r5 = f5.f3337c;
        if (r5 != 0) {
            r5.a();
        }
        f5.f3337c = null;
    }
}
