package io.flutter.plugin.platform;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class y implements h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.g f11953v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public SurfaceTexture f11954w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Surface f11955x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f11956y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11957z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f11952A = false;

    public y(io.flutter.embedding.engine.renderer.g gVar) {
        x xVar = new x(this);
        this.f11953v = gVar;
        this.f11954w = gVar.f11753b.surfaceTexture();
        gVar.f11755d = xVar;
    }

    @Override // io.flutter.plugin.platform.h
    public final void c(int i8, int i9) {
        this.f11956y = i8;
        this.f11957z = i9;
        SurfaceTexture surfaceTexture = this.f11954w;
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i8, i9);
        }
    }

    @Override // io.flutter.plugin.platform.h
    public final int getHeight() {
        return this.f11957z;
    }

    @Override // io.flutter.plugin.platform.h
    public final long getId() {
        return this.f11953v.f11752a;
    }

    @Override // io.flutter.plugin.platform.h
    public final Surface getSurface() {
        Surface surface = this.f11955x;
        if (surface == null || this.f11952A) {
            if (surface != null) {
                surface.release();
                this.f11955x = null;
            }
            this.f11955x = new Surface(this.f11954w);
            this.f11952A = false;
        }
        SurfaceTexture surfaceTexture = this.f11954w;
        if (surfaceTexture == null || surfaceTexture.isReleased()) {
            return null;
        }
        return this.f11955x;
    }

    @Override // io.flutter.plugin.platform.h
    public final int getWidth() {
        return this.f11956y;
    }

    @Override // io.flutter.plugin.platform.h
    public final void release() {
        this.f11954w = null;
        Surface surface = this.f11955x;
        if (surface != null) {
            surface.release();
            this.f11955x = null;
        }
    }
}
