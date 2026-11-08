package io.flutter.plugin.platform;

import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public interface k {
    void a(int i5, int i6);

    int getHeight();

    long getId();

    Surface getSurface();

    int getWidth();

    void release();

    default void scheduleFrame() {
    }
}
