package G3;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;

/* JADX INFO: renamed from: G3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class TextureViewSurfaceTextureListenerC0058o implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0059p f862a;

    public TextureViewSurfaceTextureListenerC0058o(C0059p c0059p) {
        this.f862a = c0059p;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i5, int i6) {
        C0059p c0059p = this.f862a;
        c0059p.f863P = true;
        if (c0059p.f865R == null || c0059p.f864Q) {
            return;
        }
        c0059p.e();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C0059p c0059p = this.f862a;
        c0059p.f863P = false;
        io.flutter.embedding.engine.renderer.l lVar = c0059p.f865R;
        if (lVar != null && !c0059p.f864Q) {
            if (lVar == null) {
                throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
            }
            lVar.j();
            Surface surface = c0059p.f866S;
            if (surface != null) {
                surface.release();
                c0059p.f866S = null;
            }
        }
        Surface surface2 = c0059p.f866S;
        if (surface2 == null) {
            return true;
        }
        surface2.release();
        c0059p.f866S = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i5, int i6) {
        C0059p c0059p = this.f862a;
        io.flutter.embedding.engine.renderer.l lVar = c0059p.f865R;
        if (lVar == null || c0059p.f864Q) {
            return;
        }
        if (lVar == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        lVar.f5158a.onSurfaceChanged(i5, i6);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
