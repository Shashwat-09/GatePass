package io.flutter.plugins.firebase.core;

import C2.i;
import C2.j;
import V3.e;
import V3.g;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import p000a.a;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebasePluginRegistry {
    private static final Map<String, FlutterFirebasePlugin> registeredPlugins = new WeakHashMap();

    public static i didReinitializeFirebaseCore() {
        j jVar = new j();
        FlutterFirebasePlugin.cachedThreadPool.execute(new g(0, jVar));
        return jVar.f511a;
    }

    public static i getPluginConstantsForFirebaseApp(F2.g gVar) {
        j jVar = new j();
        FlutterFirebasePlugin.cachedThreadPool.execute(new e(gVar, jVar, 1));
        return jVar.f511a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$didReinitializeFirebaseCore$1(j jVar) {
        try {
            Iterator<Map.Entry<String, FlutterFirebasePlugin>> it = registeredPlugins.entrySet().iterator();
            while (it.hasNext()) {
                a.a(it.next().getValue().didReinitializeFirebaseCore());
            }
            jVar.b(null);
        } catch (Exception e5) {
            jVar.a(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getPluginConstantsForFirebaseApp$0(F2.g gVar, j jVar) {
        try {
            Map<String, FlutterFirebasePlugin> map = registeredPlugins;
            HashMap map2 = new HashMap(map.size());
            for (Map.Entry<String, FlutterFirebasePlugin> entry : map.entrySet()) {
                map2.put(entry.getKey(), a.a(entry.getValue().getPluginConstantsForFirebaseApp(gVar)));
            }
            jVar.b(map2);
        } catch (Exception e5) {
            jVar.a(e5);
        }
    }

    public static void registerPlugin(String str, FlutterFirebasePlugin flutterFirebasePlugin) {
        registeredPlugins.put(str, flutterFirebasePlugin);
    }
}
