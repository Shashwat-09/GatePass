package io.flutter.embedding.engine.renderer;

import R3.RunnableC0243w;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry$GLTextureConsumer;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import io.flutter.view.p;

/* JADX INFO: loaded from: classes.dex */
public final class m implements TextureRegistry$SurfaceProducer, TextureRegistry$GLTextureConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f11794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f11795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f11796g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FlutterJNI f11797h;

    public m(long j, Handler handler, FlutterJNI flutterJNI, g gVar) {
        this.f11790a = j;
        this.f11796g = handler;
        this.f11797h = flutterJNI;
        this.f11795f = gVar;
    }

    public final void finalize() throws Throwable {
        try {
            if (this.f11793d) {
                return;
            }
            release();
            this.f11796g.post(new RunnableC0243w(this.f11790a, this.f11797h));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final Surface getForcedNewSurface() {
        this.f11794e = null;
        return getSurface();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final int getHeight() {
        return this.f11792c;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final Surface getSurface() {
        Surface surface = this.f11794e;
        if (surface == null || !surface.isValid()) {
            this.f11794e = new Surface(this.f11795f.f11753b.surfaceTexture());
        }
        return this.f11794e;
    }

    @Override // io.flutter.view.TextureRegistry$GLTextureConsumer
    public final SurfaceTexture getSurfaceTexture() {
        return this.f11795f.f11753b.surfaceTexture();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final int getWidth() {
        return this.f11791b;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final boolean handlesCropAndRotation() {
        return true;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final long id() {
        return this.f11790a;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void release() {
        this.f11795f.release();
        this.f11794e.release();
        this.f11794e = null;
        this.f11793d = true;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void scheduleFrame() {
        this.f11797h.markTextureFrameAvailable(this.f11790a);
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void setCallback(p pVar) {
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void setSize(int i8, int i9) {
        this.f11791b = i8;
        this.f11792c = i9;
        this.f11795f.f11753b.surfaceTexture().setDefaultBufferSize(i8, i9);
    }
}
