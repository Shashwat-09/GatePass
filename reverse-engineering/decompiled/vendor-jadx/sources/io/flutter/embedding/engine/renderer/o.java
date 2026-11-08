package io.flutter.embedding.engine.renderer;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry$GLTextureConsumer;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import io.flutter.view.v;

/* JADX INFO: loaded from: classes.dex */
public final class o implements TextureRegistry$SurfaceProducer, TextureRegistry$GLTextureConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f5170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f5171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f5172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FlutterJNI f5173h;

    public o(long j, Handler handler, FlutterJNI flutterJNI, i iVar) {
        this.f5166a = j;
        this.f5172g = handler;
        this.f5173h = flutterJNI;
        this.f5171f = iVar;
    }

    public final void finalize() throws Throwable {
        try {
            if (this.f5169d) {
                return;
            }
            release();
            this.f5172g.post(new j(this.f5166a, this.f5173h));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final Surface getForcedNewSurface() {
        this.f5170e = null;
        return getSurface();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final int getHeight() {
        return this.f5168c;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final Surface getSurface() {
        Surface surface = this.f5170e;
        if (surface == null || !surface.isValid()) {
            this.f5170e = new Surface(this.f5171f.f5135b.surfaceTexture());
        }
        return this.f5170e;
    }

    @Override // io.flutter.view.TextureRegistry$GLTextureConsumer
    public final SurfaceTexture getSurfaceTexture() {
        return this.f5171f.f5135b.surfaceTexture();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final int getWidth() {
        return this.f5167b;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final boolean handlesCropAndRotation() {
        return true;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final long id() {
        return this.f5166a;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void release() {
        this.f5171f.release();
        this.f5170e.release();
        this.f5170e = null;
        this.f5169d = true;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void scheduleFrame() {
        this.f5173h.markTextureFrameAvailable(this.f5166a);
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void setCallback(v vVar) {
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void setSize(int i5, int i6) {
        this.f5167b = i5;
        this.f5168c = i6;
        this.f5171f.f5135b.surfaceTexture().setDefaultBufferSize(i5, i6);
    }
}
