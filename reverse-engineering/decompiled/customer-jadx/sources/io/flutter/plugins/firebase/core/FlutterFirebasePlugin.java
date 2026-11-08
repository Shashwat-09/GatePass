package io.flutter.plugins.firebase.core;

import V3.h;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import x4.f;

/* JADX INFO: loaded from: classes.dex */
public interface FlutterFirebasePlugin {
    public static final ExecutorService cachedThreadPool = Executors.newCachedThreadPool();

    h didReinitializeFirebaseCore();

    h getPluginConstantsForFirebaseApp(f fVar);
}
