package io.flutter.plugins.firebase.messaging;

import W3.g;
import com.google.firebase.messaging.FirebaseMessagingService;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseMessagingService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void c(String str) {
        if (g.f2506m == null) {
            g.f2506m = new g();
        }
        g.f2506m.i(str);
    }
}
