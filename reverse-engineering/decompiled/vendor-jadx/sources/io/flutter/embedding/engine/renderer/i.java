package io.flutter.embedding.engine.renderer;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry$SurfaceTextureEntry;
import io.flutter.view.s;
import io.flutter.view.t;

/* JADX INFO: loaded from: classes.dex */
public final class i implements TextureRegistry$SurfaceTextureEntry, t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SurfaceTextureWrapper f5135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f5137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l f5138e;

    public i(l lVar, long j, SurfaceTexture surfaceTexture) {
        this.f5138e = lVar;
        this.f5134a = j;
        SurfaceTextureWrapper surfaceTextureWrapper = new SurfaceTextureWrapper(surfaceTexture, new d(this, 1));
        this.f5135b = surfaceTextureWrapper;
        surfaceTextureWrapper.surfaceTexture().setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: io.flutter.embedding.engine.renderer.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                i iVar = this.f5133a;
                FlutterJNI flutterJNI = iVar.f5138e.f5158a;
                if (iVar.f5136c || !flutterJNI.isAttached()) {
                    return;
                }
                iVar.f5135b.markDirty();
                flutterJNI.scheduleFrame();
            }
        }, new Handler());
    }

    public final void finalize() throws Throwable {
        try {
            if (this.f5136c) {
                return;
            }
            l lVar = this.f5138e;
            lVar.f5162e.post(new j(this.f5134a, lVar.f5158a));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final long id() {
        return this.f5134a;
    }

    @Override // io.flutter.view.t
    public final void onTrimMemory(int i5) {
        t tVar = this.f5137d;
        if (tVar != null) {
            tVar.onTrimMemory(i5);
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final void release() {
        if (this.f5136c) {
            return;
        }
        this.f5135b.release();
        long j = this.f5134a;
        l lVar = this.f5138e;
        lVar.f5158a.unregisterTexture(j);
        lVar.h(this);
        this.f5136c = true;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final void setOnFrameConsumedListener(s sVar) {
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final void setOnTrimMemoryListener(t tVar) {
        this.f5137d = tVar;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final SurfaceTexture surfaceTexture() {
        return this.f5135b.surfaceTexture();
    }
}
