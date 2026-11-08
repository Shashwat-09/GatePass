package io.flutter.plugins.firebase.core;

import C2.i;
import F2.g;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public interface FlutterFirebasePlugin {
    public static final ExecutorService cachedThreadPool = Executors.newCachedThreadPool();

    i didReinitializeFirebaseCore();

    i getPluginConstantsForFirebaseApp(g gVar);
}
