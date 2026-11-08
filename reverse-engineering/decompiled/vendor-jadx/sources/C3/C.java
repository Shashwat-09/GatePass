package C3;

import B.E0;
import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public final class C implements M3.c, N3.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public N3.b f533P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public M3.b f534Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public z f535R;

    @Override // N3.a
    public final void onAttachedToActivity(N3.b bVar) {
        n4.g.e(bVar, "activityPluginBinding");
        M3.b bVar2 = this.f534Q;
        n4.g.b(bVar2);
        Q3.f fVar = bVar2.f1711b;
        n4.g.d(fVar, "getBinaryMessenger(...)");
        Activity activity = ((H3.d) bVar).f1179a;
        n4.g.d(activity, "getActivity(...)");
        C0041d c0041d = new C0041d(fVar);
        A a5 = new A();
        o oVar = new o(1, bVar, N3.b.class, "addRequestPermissionsResultListener", "addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V", 0, 0, 1);
        M3.b bVar3 = this.f534Q;
        n4.g.b(bVar3);
        io.flutter.embedding.engine.renderer.l lVar = bVar3.f1712c;
        n4.g.d(lVar, "getTextureRegistry(...)");
        this.f535R = new z(activity, c0041d, fVar, a5, oVar, lVar);
        this.f533P = bVar;
    }

    @Override // M3.c
    public final void onAttachedToEngine(M3.b bVar) {
        n4.g.e(bVar, "binding");
        this.f534Q = bVar;
    }

    @Override // N3.a
    public final void onDetachedFromActivity() throws C0040c {
        z zVar = this.f535R;
        if (zVar != null) {
            N3.b bVar = this.f533P;
            n4.g.b(bVar);
            Q3.o oVar = zVar.f614X;
            if (oVar != null) {
                oVar.b(null);
            }
            zVar.f614X = null;
            E0 e5 = zVar.f615Y;
            if (e5 != null) {
                e5.B(null);
            }
            zVar.f615Y = null;
            ((E0) zVar.f607Q.f540R).B(null);
            s sVar = zVar.f616Z;
            if (sVar != null && (sVar.f583h != null || sVar.f584i != null)) {
                sVar.c(false);
            }
            zVar.f616Z = null;
            B b5 = (B) zVar.f608R.f529Q;
            if (b5 != null) {
                ((H3.d) bVar).f1180b.remove(b5);
            }
        }
        this.f535R = null;
        this.f533P = null;
    }

    @Override // N3.a
    public final void onDetachedFromActivityForConfigChanges() throws C0040c {
        onDetachedFromActivity();
    }

    @Override // M3.c
    public final void onDetachedFromEngine(M3.b bVar) {
        n4.g.e(bVar, "binding");
        this.f534Q = null;
    }

    @Override // N3.a
    public final void onReattachedToActivityForConfigChanges(N3.b bVar) {
        n4.g.e(bVar, "binding");
        onAttachedToActivity(bVar);
    }
}
