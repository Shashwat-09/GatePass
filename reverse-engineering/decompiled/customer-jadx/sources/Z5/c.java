package Z5;

import com.google.android.gms.internal.measurement.B1;
import com.google.firebase.messaging.FirebaseMessaging;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7824v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ x4.f f7825w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ V3.i f7826x;

    public /* synthetic */ c(d dVar, x4.f fVar, V3.i iVar) {
        this.f7824v = 0;
        this.f7825w = fVar;
        this.f7826x = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i8 = this.f7824v;
        V3.i iVar = this.f7826x;
        x4.f fVar = this.f7825w;
        switch (i8) {
            case 0:
                HashMap map = d.f7827x;
                try {
                    fVar.a();
                    String str = fVar.f16455b;
                    fVar.a();
                    f fVarC = d.c(fVar.f16456c);
                    Boolean boolValueOf = Boolean.valueOf(fVar.j());
                    Map map2 = (Map) B1.c(FlutterFirebasePluginRegistry.getPluginConstantsForFirebaseApp(fVar));
                    g gVar = new g();
                    if (str == null) {
                        throw new IllegalStateException("Nonnull field \"name\" is null.");
                    }
                    gVar.f7845a = str;
                    gVar.f7846b = fVarC;
                    gVar.f7847c = boolValueOf;
                    if (map2 == null) {
                        throw new IllegalStateException("Nonnull field \"pluginConstants\" is null.");
                    }
                    gVar.f7848d = map2;
                    iVar.b(gVar);
                    return;
                } catch (Exception e2) {
                    iVar.a(e2);
                    return;
                }
            case 1:
                FlutterFirebasePluginRegistry.lambda$getPluginConstantsForFirebaseApp$0(fVar, iVar);
                return;
            default:
                try {
                    HashMap map3 = new HashMap();
                    fVar.a();
                    if (fVar.f16455b.equals("[DEFAULT]")) {
                        map3.put("AUTO_INIT_ENABLED", Boolean.valueOf(FirebaseMessaging.c().f10232e.b()));
                    }
                    iVar.b(map3);
                    return;
                } catch (Exception e8) {
                    iVar.a(e8);
                    return;
                }
        }
    }

    public /* synthetic */ c(x4.f fVar, V3.i iVar, int i8) {
        this.f7824v = i8;
        this.f7825w = fVar;
        this.f7826x = iVar;
    }
}
