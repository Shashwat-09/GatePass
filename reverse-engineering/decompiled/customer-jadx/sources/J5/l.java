package J5;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;

/* JADX INFO: loaded from: classes.dex */
public final class l implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f2813a;

    public l(m mVar) {
        this.f2813a = mVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i8, int i9) {
        m mVar = this.f2813a;
        mVar.f2814v = true;
        if (mVar.f2816x == null || mVar.f2815w) {
            return;
        }
        mVar.e();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        m mVar = this.f2813a;
        mVar.f2814v = false;
        io.flutter.embedding.engine.renderer.i iVar = mVar.f2816x;
        if (iVar != null && !mVar.f2815w) {
            if (iVar == null) {
                throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
            }
            iVar.j();
            Surface surface = mVar.f2817y;
            if (surface != null) {
                surface.release();
                mVar.f2817y = null;
            }
        }
        Surface surface2 = mVar.f2817y;
        if (surface2 == null) {
            return true;
        }
        surface2.release();
        mVar.f2817y = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i8, int i9) {
        m mVar = this.f2813a;
        io.flutter.embedding.engine.renderer.i iVar = mVar.f2816x;
        if (iVar == null || mVar.f2815w) {
            return;
        }
        if (iVar == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        iVar.f11782a.onSurfaceChanged(i8, i9);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
