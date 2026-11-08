package io.flutter.plugins.firebase.messaging;

import B.E0;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p092u2.Y0;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseMessagingBackgroundService extends a {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final List f5339W = Collections.synchronizedList(new LinkedList());

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static E0 f5340X;

    @Override // io.flutter.plugins.firebase.messaging.a, android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (f5340X == null) {
            f5340X = new E0(22);
        }
        E0 e5 = f5340X;
        if (((AtomicBoolean) e5.f153Q).get()) {
            return;
        }
        long j = Y0.f7723a.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("callback_handle", 0L);
        if (j != 0) {
            e5.E(j, null);
        }
    }
}
