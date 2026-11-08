package io.flutter.plugin.platform;

import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import io.flutter.view.TextureRegistry$ImageTextureEntry;

/* JADX INFO: renamed from: io.flutter.plugin.platform.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0299c implements k {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public TextureRegistry$ImageTextureEntry f5252P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ImageReader f5253Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f5254R = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f5255S = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Handler f5256T = new Handler();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C0298b f5257U = new C0298b(this);

    public C0299c(TextureRegistry$ImageTextureEntry textureRegistry$ImageTextureEntry) {
        if (Build.VERSION.SDK_INT < 29) {
            throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
        }
        this.f5252P = textureRegistry$ImageTextureEntry;
    }

    @Override // io.flutter.plugin.platform.k
    public final void a(int i5, int i6) {
        ImageReader imageReaderNewInstance;
        ImageReader imageReader = this.f5253Q;
        if (imageReader != null && this.f5254R == i5 && this.f5255S == i6) {
            return;
        }
        if (imageReader != null) {
            this.f5252P.pushImage(null);
            this.f5253Q.close();
            this.f5253Q = null;
        }
        this.f5254R = i5;
        this.f5255S = i6;
        int i7 = Build.VERSION.SDK_INT;
        Handler handler = this.f5256T;
        C0298b c0298b = this.f5257U;
        if (i7 >= 33) {
            E1.c.s();
            ImageReader.Builder builderI = E1.c.i(this.f5254R, this.f5255S);
            builderI.setMaxImages(4);
            builderI.setImageFormat(34);
            builderI.setUsage(256L);
            imageReaderNewInstance = builderI.build();
            imageReaderNewInstance.setOnImageAvailableListener(c0298b, handler);
        } else {
            if (i7 < 29) {
                throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
            }
            imageReaderNewInstance = ImageReader.newInstance(i5, i6, 34, 4, 256L);
            imageReaderNewInstance.setOnImageAvailableListener(c0298b, handler);
        }
        this.f5253Q = imageReaderNewInstance;
    }

    @Override // io.flutter.plugin.platform.k
    public final int getHeight() {
        return this.f5255S;
    }

    @Override // io.flutter.plugin.platform.k
    public final long getId() {
        return this.f5252P.id();
    }

    @Override // io.flutter.plugin.platform.k
    public final Surface getSurface() {
        return this.f5253Q.getSurface();
    }

    @Override // io.flutter.plugin.platform.k
    public final int getWidth() {
        return this.f5254R;
    }

    @Override // io.flutter.plugin.platform.k
    public final void release() {
        if (this.f5253Q != null) {
            this.f5252P.pushImage(null);
            this.f5253Q.close();
            this.f5253Q = null;
        }
        this.f5252P = null;
    }
}
