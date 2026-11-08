package io.flutter.plugins.firebase.core;

import C4.c;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Collections;
import java.util.List;
import p122r0.g;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseCoreRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c> getComponents() {
        return Collections.singletonList(g.n("flutter-fire-core", "3.15.2"));
    }
}
