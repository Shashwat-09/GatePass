package p053m;

import android.view.View;
import p049l.l;
import p049l.n;

/* JADX INFO: renamed from: m.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0360h implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0356f f6282P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ C0364j f6283Q;

    public RunnableC0360h(C0364j c0364j, C0356f c0356f) {
        this.f6283Q = c0364j;
        this.f6282P = c0356f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l lVar;
        C0364j c0364j = this.f6283Q;
        n nVar = c0364j.f6292R;
        if (nVar != null && (lVar = nVar.f6014e) != null) {
            lVar.p(nVar);
        }
        View view = (View) c0364j.f6297W;
        if (view != null && view.getWindowToken() != null) {
            C0356f c0356f = this.f6282P;
            if (c0356f.b()) {
                c0364j.f6308h0 = c0356f;
            } else if (c0356f.f6080e != null) {
                c0356f.d(0, 0, false, false);
                c0364j.f6308h0 = c0356f;
            }
        }
        c0364j.f6310j0 = null;
    }
}
