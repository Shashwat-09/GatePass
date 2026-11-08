package F1;

import C3.C0041d;
import H3.d;
import Q3.o;
import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class a implements M3.c, N3.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public b f729P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public o f730Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public N3.b f731R;

    @Override // N3.a
    public final void onAttachedToActivity(N3.b bVar) {
        d dVar = (d) bVar;
        Activity activity = dVar.f1179a;
        b bVar2 = this.f729P;
        if (bVar2 != null) {
            bVar2.f734R = activity;
        }
        this.f731R = bVar;
        dVar.a(bVar2);
        ((d) this.f731R).b(this.f729P);
    }

    @Override // M3.c
    public final void onAttachedToEngine(M3.b bVar) {
        Context context = bVar.f1710a;
        this.f729P = new b(context);
        o oVar = new o(bVar.f1711b, "flutter.baseflow.com/permissions/methods");
        this.f730Q = oVar;
        oVar.b(new C0041d(context, new p070p3.a(2), this.f729P, new p079r3.b(2)));
    }

    @Override // N3.a
    public final void onDetachedFromActivity() {
        b bVar = this.f729P;
        if (bVar != null) {
            bVar.f734R = null;
        }
        N3.b bVar2 = this.f731R;
        if (bVar2 != null) {
            ((d) bVar2).c(bVar);
            N3.b bVar3 = this.f731R;
            ((d) bVar3).f1180b.remove(this.f729P);
        }
        this.f731R = null;
    }

    @Override // N3.a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // M3.c
    public final void onDetachedFromEngine(M3.b bVar) {
        this.f730Q.b(null);
        this.f730Q = null;
    }

    @Override // N3.a
    public final void onReattachedToActivityForConfigChanges(N3.b bVar) {
        onAttachedToActivity(bVar);
    }
}
