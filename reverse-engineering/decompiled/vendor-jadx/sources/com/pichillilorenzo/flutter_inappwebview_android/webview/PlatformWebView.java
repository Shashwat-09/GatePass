package com.pichillilorenzo.flutter_inappwebview_android.webview;

import android.view.View;
import io.flutter.plugin.platform.h;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public interface PlatformWebView extends h {
    @Override // io.flutter.plugin.platform.h
    /* synthetic */ void dispose();

    @Override // io.flutter.plugin.platform.h
    /* synthetic */ View getView();

    void makeInitialLoad(HashMap<String, Object> map);

    @Override // io.flutter.plugin.platform.h
    /* bridge */ /* synthetic */ default void onFlutterViewAttached(View view) {
    }

    @Override // io.flutter.plugin.platform.h
    /* bridge */ /* synthetic */ default void onFlutterViewDetached() {
    }

    @Override // io.flutter.plugin.platform.h
    /* bridge */ /* synthetic */ default void onInputConnectionLocked() {
    }

    @Override // io.flutter.plugin.platform.h
    /* bridge */ /* synthetic */ default void onInputConnectionUnlocked() {
    }
}
