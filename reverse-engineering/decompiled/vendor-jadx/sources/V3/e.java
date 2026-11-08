package V3;

import com.google.firebase.messaging.FirebaseMessaging;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2376P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ F2.g f2377Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ C2.j f2378R;

    public /* synthetic */ e(F2.g gVar, C2.j jVar, int i5) {
        this.f2376P = i5;
        this.f2377Q = gVar;
        this.f2378R = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5;
        switch (this.f2376P) {
            case 0:
                F2.g gVar = this.f2377Q;
                C2.j jVar = this.f2378R;
                HashMap map = f.f2379R;
                try {
                    gVar.a();
                    String str = gVar.f755b;
                    gVar.a();
                    h hVarC = f.c(gVar.f756c);
                    gVar.a();
                    Y2.a aVar = (Y2.a) gVar.f760g.get();
                    synchronized (aVar) {
                        z5 = aVar.f2567d;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z5);
                    Map map2 = (Map) p000a.a.a(FlutterFirebasePluginRegistry.getPluginConstantsForFirebaseApp(gVar));
                    i iVar = new i();
                    if (str == null) {
                        throw new IllegalStateException("Nonnull field \"name\" is null.");
                    }
                    iVar.f2397a = str;
                    iVar.f2398b = hVarC;
                    iVar.f2399c = boolValueOf;
                    if (map2 == null) {
                        throw new IllegalStateException("Nonnull field \"pluginConstants\" is null.");
                    }
                    iVar.f2400d = map2;
                    jVar.b(iVar);
                    return;
                } catch (Exception e5) {
                    jVar.a(e5);
                    return;
                }
            case 1:
                FlutterFirebasePluginRegistry.lambda$getPluginConstantsForFirebaseApp$0(this.f2377Q, this.f2378R);
                return;
            default:
                F2.g gVar2 = this.f2377Q;
                C2.j jVar2 = this.f2378R;
                try {
                    HashMap map3 = new HashMap();
                    gVar2.a();
                    if (gVar2.f755b.equals("[DEFAULT]")) {
                        map3.put("AUTO_INIT_ENABLED", Boolean.valueOf(FirebaseMessaging.c().f4253e.e()));
                    }
                    jVar2.b(map3);
                    return;
                } catch (Exception e6) {
                    jVar2.a(e6);
                    return;
                }
        }
    }

    public /* synthetic */ e(f fVar, F2.g gVar, C2.j jVar) {
        this.f2376P = 0;
        this.f2377Q = gVar;
        this.f2378R = jVar;
    }
}
