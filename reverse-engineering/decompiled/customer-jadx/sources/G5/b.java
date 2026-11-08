package G5;

import U5.f;
import W4.c;
import android.app.Activity;
import defpackage.d;
import defpackage.e;
import p095n.s1;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Q5.b, e, R5.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f2062v;

    public final void a(defpackage.b bVar) throws a {
        c cVar = this.f2062v;
        h.c(cVar);
        Activity activity = (Activity) cVar.f7142w;
        if (activity == null) {
            throw new a();
        }
        h.c(activity);
        boolean z7 = (activity.getWindow().getAttributes().flags & 128) != 0;
        Boolean bool = bVar.f8849a;
        h.c(bool);
        if (bool.booleanValue()) {
            if (z7) {
                return;
            }
            activity.getWindow().addFlags(128);
        } else if (z7) {
            activity.getWindow().clearFlags(128);
        }
    }

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        h.f(bVar, "binding");
        c cVar = this.f2062v;
        if (cVar != null) {
            cVar.f7142w = (Activity) ((s1) bVar).f13225v;
        }
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        h.f(aVar, "flutterPluginBinding");
        f fVar = aVar.f5170c;
        h.e(fVar, "getBinaryMessenger(...)");
        d.a(e.f10432e, fVar, this);
        this.f2062v = new c(6, false);
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        c cVar = this.f2062v;
        if (cVar != null) {
            cVar.f7142w = null;
        }
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        h.f(aVar, "binding");
        f fVar = aVar.f5170c;
        h.e(fVar, "getBinaryMessenger(...)");
        d.a(e.f10432e, fVar, null);
        this.f2062v = null;
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        h.f(bVar, "binding");
        onAttachedToActivity(bVar);
    }
}
