package p095n;

import android.view.View;
import p087m.j;
import p087m.l;

/* JADX INFO: renamed from: n.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0617h implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0613f f13105v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0621j f13106w;

    public RunnableC0617h(C0621j c0621j, C0613f c0613f) {
        this.f13106w = c0621j;
        this.f13105v = c0613f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j jVar;
        C0621j c0621j = this.f13106w;
        l lVar = c0621j.f13144x;
        if (lVar != null && (jVar = lVar.f12788e) != null) {
            jVar.e(lVar);
        }
        View view = (View) c0621j.f13127C;
        if (view != null && view.getWindowToken() != null) {
            C0613f c0613f = this.f13105v;
            if (c0613f.b()) {
                c0621j.f13137N = c0613f;
            } else if (c0613f.f12853e != null) {
                c0613f.d(0, 0, false, false);
                c0621j.f13137N = c0613f;
            }
        }
        c0621j.f13139P = null;
    }
}
