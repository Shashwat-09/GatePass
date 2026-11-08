package io.flutter.plugin.platform;

import android.media.Image;
import android.media.ImageReader;
import android.util.Log;
import io.flutter.view.TextureRegistry$ImageTextureEntry;

/* JADX INFO: renamed from: io.flutter.plugin.platform.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0585c implements ImageReader.OnImageAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0586d f11867a;

    public C0585c(C0586d c0586d) {
        this.f11867a = c0586d;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        Image imageAcquireLatestImage;
        try {
            imageAcquireLatestImage = imageReader.acquireLatestImage();
        } catch (IllegalStateException e2) {
            Log.e("ImageReaderPlatformViewRenderTarget", "onImageAvailable acquireLatestImage failed: " + e2);
            imageAcquireLatestImage = null;
        }
        if (imageAcquireLatestImage == null) {
            return;
        }
        ((TextureRegistry$ImageTextureEntry) this.f11867a.f11871x).pushImage(imageAcquireLatestImage);
    }
}
