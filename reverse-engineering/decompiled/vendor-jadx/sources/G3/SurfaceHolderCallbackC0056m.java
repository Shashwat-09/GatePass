package G3;

import android.view.SurfaceHolder;

/* JADX INFO: renamed from: G3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class SurfaceHolderCallbackC0056m implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0057n f857a;

    public SurfaceHolderCallbackC0056m(C0057n c0057n) {
        this.f857a = c0057n;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i5, int i6, int i7) {
        C0057n c0057n = this.f857a;
        io.flutter.embedding.engine.renderer.l lVar = c0057n.f860R;
        if (lVar == null || c0057n.f859Q) {
            return;
        }
        if (lVar == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        lVar.f5158a.onSurfaceChanged(i6, i7);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        C0057n c0057n = this.f857a;
        c0057n.f858P = true;
        if (c0057n.f860R == null || c0057n.f859Q) {
            return;
        }
        c0057n.e();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C0057n c0057n = this.f857a;
        c0057n.f858P = false;
        io.flutter.embedding.engine.renderer.l lVar = c0057n.f860R;
        if (lVar == null || c0057n.f859Q) {
            return;
        }
        if (lVar == null) {
            throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
        }
        lVar.j();
    }
}
