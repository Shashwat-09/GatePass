package io.flutter.plugin.platform;

import android.media.Image;
import android.media.ImageReader;
import android.util.Log;

/* JADX INFO: renamed from: io.flutter.plugin.platform.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0298b implements ImageReader.OnImageAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0299c f5251a;

    public C0298b(C0299c c0299c) {
        this.f5251a = c0299c;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        Image imageAcquireLatestImage;
        try {
            imageAcquireLatestImage = imageReader.acquireLatestImage();
        } catch (IllegalStateException e5) {
            Log.e("ImageReaderPlatformViewRenderTarget", "onImageAvailable acquireLatestImage failed: " + e5);
            imageAcquireLatestImage = null;
        }
        if (imageAcquireLatestImage == null) {
            return;
        }
        this.f5251a.f5252P.pushImage(imageAcquireLatestImage);
    }
}
