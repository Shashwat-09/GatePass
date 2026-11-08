package io.flutter.plugin.platform;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public interface h {
    void dispose();

    View getView();

    void onFlutterViewAttached(View view);

    void onFlutterViewDetached();

    void onInputConnectionLocked();

    void onInputConnectionUnlocked();
}
