package J5;

import android.os.Build;
import android.view.SurfaceHolder;

/* JADX INFO: loaded from: classes.dex */
public final class J implements SurfaceHolder.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f2765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.i f2766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SurfaceHolderCallbackC0078j f2767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0073e f2768d = new C0073e(this, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I f2769e;

    public J(SurfaceHolderCallbackC0078j surfaceHolderCallbackC0078j, k kVar, io.flutter.embedding.engine.renderer.i iVar) {
        boolean z7 = Build.VERSION.SDK_INT < 26;
        this.f2769e = z7 ? new W4.c(this, 10) : new A3.b(this, 11);
        this.f2767c = surfaceHolderCallbackC0078j;
        this.f2766b = iVar;
        this.f2765a = kVar;
        if (z7) {
            kVar.setAlpha(0.0f);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i8, int i9, int i10) {
        SurfaceHolderCallbackC0078j surfaceHolderCallbackC0078j = this.f2767c;
        if (surfaceHolderCallbackC0078j != null) {
            surfaceHolderCallbackC0078j.surfaceChanged(surfaceHolder, i8, i9, i10);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        SurfaceHolderCallbackC0078j surfaceHolderCallbackC0078j = this.f2767c;
        if (surfaceHolderCallbackC0078j != null) {
            surfaceHolderCallbackC0078j.surfaceCreated(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        SurfaceHolderCallbackC0078j surfaceHolderCallbackC0078j = this.f2767c;
        if (surfaceHolderCallbackC0078j != null) {
            surfaceHolderCallbackC0078j.surfaceDestroyed(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        io.flutter.embedding.engine.renderer.i iVar = this.f2766b;
        if (iVar == null) {
            return;
        }
        iVar.a(new H(this, runnable));
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
    }
}
