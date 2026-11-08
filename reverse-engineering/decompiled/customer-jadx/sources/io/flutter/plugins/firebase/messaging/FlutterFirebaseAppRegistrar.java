package io.flutter.plugins.firebase.messaging;

import C4.c;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Collections;
import java.util.List;
import p122r0.g;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseAppRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c> getComponents() {
        return Collections.singletonList(g.n("flutter-fire-fcm", "15.2.10"));
    }
}
