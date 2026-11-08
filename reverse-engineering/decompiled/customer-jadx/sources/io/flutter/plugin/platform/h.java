package io.flutter.plugin.platform;

import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public interface h {
    void c(int i8, int i9);

    int getHeight();

    long getId();

    Surface getSurface();

    int getWidth();

    void release();

    default void scheduleFrame() {
    }
}
