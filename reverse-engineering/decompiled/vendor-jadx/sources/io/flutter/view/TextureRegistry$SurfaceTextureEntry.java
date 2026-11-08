package io.flutter.view;

import android.graphics.SurfaceTexture;

/* JADX INFO: loaded from: classes.dex */
public interface TextureRegistry$SurfaceTextureEntry {
    /* synthetic */ long id();

    /* synthetic */ void release();

    default void setOnFrameConsumedListener(s sVar) {
    }

    default void setOnTrimMemoryListener(t tVar) {
    }

    SurfaceTexture surfaceTexture();
}
