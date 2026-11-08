package io.flutter.plugins.firebase.messaging;

import com.google.firebase.messaging.FirebaseMessagingService;
import p007a6.h;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseMessagingService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void c(String str) {
        if (h.f8028m == null) {
            h.f8028m = new h();
        }
        h.f8028m.d(str);
    }
}
