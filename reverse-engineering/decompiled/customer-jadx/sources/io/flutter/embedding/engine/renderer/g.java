package io.flutter.embedding.engine.renderer;

import R3.RunnableC0243w;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry$SurfaceTextureEntry;
import io.flutter.view.n;
import io.flutter.view.o;

/* JADX INFO: loaded from: classes.dex */
public final class g implements TextureRegistry$SurfaceTextureEntry, o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SurfaceTextureWrapper f11753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f11755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f11756e;

    public g(i iVar, long j, SurfaceTexture surfaceTexture) {
        this.f11756e = iVar;
        this.f11752a = j;
        SurfaceTextureWrapper surfaceTextureWrapper = new SurfaceTextureWrapper(surfaceTexture, new b(this, 1));
        this.f11753b = surfaceTextureWrapper;
        surfaceTextureWrapper.surfaceTexture().setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: io.flutter.embedding.engine.renderer.f
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                g gVar = this.f11751v;
                FlutterJNI flutterJNI = gVar.f11756e.f11782a;
                if (gVar.f11754c || !flutterJNI.isAttached()) {
                    return;
                }
                gVar.f11753b.markDirty();
                flutterJNI.scheduleFrame();
            }
        }, new Handler());
    }

    public final void finalize() throws Throwable {
        try {
            if (this.f11754c) {
                return;
            }
            i iVar = this.f11756e;
            iVar.f11786e.post(new RunnableC0243w(this.f11752a, iVar.f11782a));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final long id() {
        return this.f11752a;
    }

    @Override // io.flutter.view.o
    public final void onTrimMemory(int i8) {
        o oVar = this.f11755d;
        if (oVar != null) {
            oVar.onTrimMemory(i8);
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final void release() {
        if (this.f11754c) {
            return;
        }
        this.f11753b.release();
        long j = this.f11752a;
        i iVar = this.f11756e;
        iVar.f11782a.unregisterTexture(j);
        iVar.h(this);
        this.f11754c = true;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final void setOnFrameConsumedListener(n nVar) {
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final void setOnTrimMemoryListener(o oVar) {
        this.f11755d = oVar;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final SurfaceTexture surfaceTexture() {
        return this.f11753b.surfaceTexture();
    }
}
