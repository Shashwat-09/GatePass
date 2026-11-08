package io.flutter.plugins.firebase.messaging;

import B1.k;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseMessagingBackgroundService extends a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final List f11958C = Collections.synchronizedList(new LinkedList());

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static k f11959D;

    @Override // io.flutter.plugins.firebase.messaging.a, android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (f11959D == null) {
            f11959D = new k(25);
        }
        k kVar = f11959D;
        if (((AtomicBoolean) kVar.f552w).get()) {
            return;
        }
        long j = E3.a.f1713c.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("callback_handle", 0L);
        if (j != 0) {
            kVar.f0(j, null);
        }
    }
}
