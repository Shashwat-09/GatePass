package io.flutter.plugin.platform;

import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import io.flutter.view.TextureRegistry$ImageTextureEntry;
import java.util.Objects;
import p116q0.C0670q;

/* JADX INFO: renamed from: io.flutter.plugin.platform.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0586d implements h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f11868A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11869v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11870w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f11871x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f11872y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f11873z;

    public C0586d(TextureRegistry$ImageTextureEntry textureRegistry$ImageTextureEntry) {
        this.f11869v = 0;
        this.f11870w = 0;
        this.f11873z = new Handler();
        this.f11868A = new C0585c(this);
        if (Build.VERSION.SDK_INT < 29) {
            throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
        }
        this.f11871x = textureRegistry$ImageTextureEntry;
    }

    public static boolean a(C0586d c0586d) {
        return Objects.equals(((C0670q) c0586d.f11871x).f14267n, "audio/raw");
    }

    @Override // io.flutter.plugin.platform.h
    public void c(int i8, int i9) {
        ImageReader imageReaderNewInstance;
        ImageReader imageReader = (ImageReader) this.f11872y;
        if (imageReader != null && this.f11869v == i8 && this.f11870w == i9) {
            return;
        }
        if (imageReader != null) {
            ((TextureRegistry$ImageTextureEntry) this.f11871x).pushImage(null);
            ((ImageReader) this.f11872y).close();
            this.f11872y = null;
        }
        this.f11869v = i8;
        this.f11870w = i9;
        Handler handler = (Handler) this.f11873z;
        C0585c c0585c = (C0585c) this.f11868A;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            F5.d.m();
            ImageReader.Builder builderD = F5.d.d(this.f11869v, this.f11870w);
            builderD.setMaxImages(4);
            builderD.setImageFormat(34);
            builderD.setUsage(256L);
            imageReaderNewInstance = builderD.build();
            imageReaderNewInstance.setOnImageAvailableListener(c0585c, handler);
        } else {
            if (i10 < 29) {
                throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
            }
            imageReaderNewInstance = ImageReader.newInstance(i8, i9, 34, 4, 256L);
            imageReaderNewInstance.setOnImageAvailableListener(c0585c, handler);
        }
        this.f11872y = imageReaderNewInstance;
    }

    @Override // io.flutter.plugin.platform.h
    public int getHeight() {
        return this.f11870w;
    }

    @Override // io.flutter.plugin.platform.h
    public long getId() {
        return ((TextureRegistry$ImageTextureEntry) this.f11871x).id();
    }

    @Override // io.flutter.plugin.platform.h
    public Surface getSurface() {
        return ((ImageReader) this.f11872y).getSurface();
    }

    @Override // io.flutter.plugin.platform.h
    public int getWidth() {
        return this.f11869v;
    }

    @Override // io.flutter.plugin.platform.h
    public void release() {
        if (((ImageReader) this.f11872y) != null) {
            ((TextureRegistry$ImageTextureEntry) this.f11871x).pushImage(null);
            ((ImageReader) this.f11872y).close();
            this.f11872y = null;
        }
        this.f11871x = null;
    }

    public C0586d(C0670q c0670q, C0670q c0670q2, int i8, int i9, p172z0.l lVar, p122r0.h hVar) {
        this.f11871x = c0670q;
        this.f11872y = c0670q2;
        this.f11869v = i8;
        this.f11870w = i9;
        this.f11873z = lVar;
        this.f11868A = hVar;
    }
}
