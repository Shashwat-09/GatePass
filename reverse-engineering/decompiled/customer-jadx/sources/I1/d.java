package I1;

import F6.AbstractC0057y;
import F6.F;
import J1.f;
import J1.i;
import android.net.Uri;
import android.view.InputEvent;
import p122r0.g;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f2342a;

    public d(f fVar) {
        this.f2342a = fVar;
    }

    public p157w4.c a(J1.a aVar) {
        h.f(aVar, "deletionRequest");
        throw null;
    }

    public p157w4.c b() {
        return g.f(AbstractC0057y.b(AbstractC0057y.a(F.f1810a), new a(this, null)));
    }

    public p157w4.c c(J1.g gVar) {
        h.f(gVar, "request");
        throw null;
    }

    public p157w4.c d(Uri uri, InputEvent inputEvent) {
        h.f(uri, "attributionSource");
        return g.f(AbstractC0057y.b(AbstractC0057y.a(F.f1810a), new b(this, uri, inputEvent, null)));
    }

    public p157w4.c e(Uri uri) {
        h.f(uri, "trigger");
        return g.f(AbstractC0057y.b(AbstractC0057y.a(F.f1810a), new c(this, uri, null)));
    }

    public p157w4.c f(J1.h hVar) {
        h.f(hVar, "request");
        throw null;
    }

    public p157w4.c g(i iVar) {
        h.f(iVar, "request");
        throw null;
    }
}
