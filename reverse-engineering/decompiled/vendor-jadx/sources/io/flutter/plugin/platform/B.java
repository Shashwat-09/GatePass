package io.flutter.plugin.platform;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class B implements k {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.i f5229P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public SurfaceTexture f5230Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Surface f5231R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f5232S = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f5233T = 0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f5234U = false;

    public B(io.flutter.embedding.engine.renderer.i iVar) {
        A a5 = new A(this);
        this.f5229P = iVar;
        this.f5230Q = iVar.f5135b.surfaceTexture();
        iVar.f5137d = a5;
    }

    @Override // io.flutter.plugin.platform.k
    public final void a(int i5, int i6) {
        this.f5232S = i5;
        this.f5233T = i6;
        SurfaceTexture surfaceTexture = this.f5230Q;
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i5, i6);
        }
    }

    @Override // io.flutter.plugin.platform.k
    public final int getHeight() {
        return this.f5233T;
    }

    @Override // io.flutter.plugin.platform.k
    public final long getId() {
        return this.f5229P.f5134a;
    }

    @Override // io.flutter.plugin.platform.k
    public final Surface getSurface() {
        Surface surface = this.f5231R;
        if (surface == null || this.f5234U) {
            if (surface != null) {
                surface.release();
                this.f5231R = null;
            }
            this.f5231R = new Surface(this.f5230Q);
            this.f5234U = false;
        }
        SurfaceTexture surfaceTexture = this.f5230Q;
        if (surfaceTexture == null || surfaceTexture.isReleased()) {
            return null;
        }
        return this.f5231R;
    }

    @Override // io.flutter.plugin.platform.k
    public final int getWidth() {
        return this.f5232S;
    }

    @Override // io.flutter.plugin.platform.k
    public final void release() {
        this.f5230Q = null;
        Surface surface = this.f5231R;
        if (surface != null) {
            surface.release();
            this.f5231R = null;
        }
    }
}
