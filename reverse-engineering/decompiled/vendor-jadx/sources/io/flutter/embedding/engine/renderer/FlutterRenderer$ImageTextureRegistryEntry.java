package io.flutter.embedding.engine.renderer;

import android.media.Image;
import android.os.Build;
import android.util.Log;
import io.flutter.view.TextureRegistry$ImageConsumer;
import io.flutter.view.TextureRegistry$ImageTextureEntry;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class FlutterRenderer$ImageTextureRegistryEntry implements TextureRegistry$ImageTextureEntry, TextureRegistry$ImageConsumer {
    private static final String TAG = "ImageTextureRegistryEntry";
    private final long id;
    private boolean ignoringFence = false;
    private Image image;
    private boolean released;
    final /* synthetic */ l this$0;

    public FlutterRenderer$ImageTextureRegistryEntry(l lVar, long j) {
        this.this$0 = lVar;
        this.id = j;
    }

    private void maybeWaitOnFence(Image image) {
        if (image == null || this.ignoringFence) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            waitOnFence(image);
        } else {
            this.ignoringFence = true;
        }
    }

    private void waitOnFence(Image image) {
        try {
            image.getFence().awaitForever();
        } catch (IOException unused) {
        }
    }

    @Override // io.flutter.view.TextureRegistry$ImageConsumer
    public Image acquireLatestImage() {
        Image image;
        synchronized (this) {
            image = this.image;
            this.image = null;
        }
        maybeWaitOnFence(image);
        return image;
    }

    public void finalize() throws Throwable {
        try {
            if (this.released) {
                return;
            }
            Image image = this.image;
            if (image != null) {
                image.close();
                this.image = null;
            }
            this.released = true;
            l lVar = this.this$0;
            lVar.f5162e.post(new j(this.id, lVar.f5158a));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry$ImageTextureEntry
    public long id() {
        return this.id;
    }

    @Override // io.flutter.view.TextureRegistry$ImageTextureEntry
    public void pushImage(Image image) {
        Image image2;
        if (this.released) {
            return;
        }
        synchronized (this) {
            image2 = this.image;
            this.image = image;
        }
        if (image2 != null) {
            Log.e(TAG, "Dropping PlatformView Frame");
            image2.close();
        }
        if (image != null) {
            this.this$0.f5158a.scheduleFrame();
        }
    }

    @Override // io.flutter.view.TextureRegistry$ImageTextureEntry
    public void release() {
        if (this.released) {
            return;
        }
        this.released = true;
        Image image = this.image;
        if (image != null) {
            image.close();
            this.image = null;
        }
        l lVar = this.this$0;
        lVar.f5158a.unregisterTexture(this.id);
    }
}
