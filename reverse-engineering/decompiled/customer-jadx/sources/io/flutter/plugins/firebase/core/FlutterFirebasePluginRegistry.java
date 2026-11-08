package io.flutter.plugins.firebase.core;

import V3.h;
import V3.i;
import Z5.c;
import Z5.e;
import com.google.android.gms.internal.measurement.B1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import x4.f;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebasePluginRegistry {
    private static final Map<String, FlutterFirebasePlugin> registeredPlugins = new WeakHashMap();

    public static h didReinitializeFirebaseCore() {
        i iVar = new i();
        FlutterFirebasePlugin.cachedThreadPool.execute(new e(0, iVar));
        return iVar.f6967a;
    }

    public static h getPluginConstantsForFirebaseApp(f fVar) {
        i iVar = new i();
        FlutterFirebasePlugin.cachedThreadPool.execute(new c(fVar, iVar, 1));
        return iVar.f6967a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$didReinitializeFirebaseCore$1(i iVar) {
        try {
            Iterator<Map.Entry<String, FlutterFirebasePlugin>> it = registeredPlugins.entrySet().iterator();
            while (it.hasNext()) {
                B1.c(it.next().getValue().didReinitializeFirebaseCore());
            }
            iVar.b(null);
        } catch (Exception e2) {
            iVar.a(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getPluginConstantsForFirebaseApp$0(f fVar, i iVar) {
        try {
            Map<String, FlutterFirebasePlugin> map = registeredPlugins;
            HashMap map2 = new HashMap(map.size());
            for (Map.Entry<String, FlutterFirebasePlugin> entry : map.entrySet()) {
                map2.put(entry.getKey(), B1.c(entry.getValue().getPluginConstantsForFirebaseApp(fVar)));
            }
            iVar.b(map2);
        } catch (Exception e2) {
            iVar.a(e2);
        }
    }

    public static void registerPlugin(String str, FlutterFirebasePlugin flutterFirebasePlugin) {
        registeredPlugins.put(str, flutterFirebasePlugin);
    }
}
