package p072j6;

import Q5.b;
import U5.f;
import U5.q;
import android.content.Context;
import p048g3.e;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f12498v;

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        h.f(aVar, "binding");
        f fVar = aVar.f5170c;
        h.e(fVar, "getBinaryMessenger(...)");
        Context context = aVar.f5168a;
        h.e(context, "getApplicationContext(...)");
        this.f12498v = new q(fVar, "PonnamKarthik/fluttertoast");
        e eVar = new e(3);
        eVar.f11136w = context;
        q qVar = this.f12498v;
        if (qVar != null) {
            qVar.b(eVar);
        }
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        h.f(aVar, "p0");
        q qVar = this.f12498v;
        if (qVar != null) {
            qVar.b(null);
        }
        this.f12498v = null;
    }
}
