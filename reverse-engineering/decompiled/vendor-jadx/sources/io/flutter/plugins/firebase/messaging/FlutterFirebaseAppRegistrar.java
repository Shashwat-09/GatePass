package io.flutter.plugins.firebase.messaging;

import I2.b;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Collections;
import java.util.List;
import p092u2.AbstractC0638v5;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseAppRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        return Collections.singletonList(AbstractC0638v5.a("flutter-fire-fcm", "15.2.10"));
    }
}
