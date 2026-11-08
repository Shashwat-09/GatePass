package io.flutter.embedding.engine.renderer;

import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageReader f5129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f5130b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5131c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ FlutterRenderer$ImageReaderSurfaceProducer f5132d;

    public g(FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer, ImageReader imageReader) {
        this.f5132d = flutterRenderer$ImageReaderSurfaceProducer;
        this.f5129a = imageReader;
        imageReader.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: io.flutter.embedding.engine.renderer.f
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader2) {
                Image imageAcquireLatestImage;
                g gVar = this.f5128a;
                FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer2 = gVar.f5132d;
                try {
                    imageAcquireLatestImage = imageReader2.acquireLatestImage();
                } catch (IllegalStateException e5) {
                    Log.e("ImageReaderSurfaceProducer", "onImageAvailable acquireLatestImage failed: " + e5);
                    imageAcquireLatestImage = null;
                }
                if (imageAcquireLatestImage == null) {
                    return;
                }
                if (flutterRenderer$ImageReaderSurfaceProducer2.released || gVar.f5131c) {
                    imageAcquireLatestImage.close();
                } else {
                    flutterRenderer$ImageReaderSurfaceProducer2.onImage(imageReader2, imageAcquireLatestImage);
                }
            }
        }, new Handler(Looper.getMainLooper()));
    }
}
