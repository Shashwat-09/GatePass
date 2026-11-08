package G3;

import android.os.Build;
import android.view.SurfaceHolder;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements SurfaceHolder.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0057n f816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.l f817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SurfaceHolderCallbackC0056m f818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0048e f819d = new C0048e(2, this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P f820e;

    public Q(SurfaceHolderCallbackC0056m surfaceHolderCallbackC0056m, C0057n c0057n, io.flutter.embedding.engine.renderer.l lVar) {
        boolean z5 = Build.VERSION.SDK_INT < 26;
        this.f820e = z5 ? new P(this, 1) : new P(this, 0);
        this.f818c = surfaceHolderCallbackC0056m;
        this.f817b = lVar;
        this.f816a = c0057n;
        if (z5) {
            c0057n.setAlpha(0.0f);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i5, int i6, int i7) {
        SurfaceHolderCallbackC0056m surfaceHolderCallbackC0056m = this.f818c;
        if (surfaceHolderCallbackC0056m != null) {
            surfaceHolderCallbackC0056m.surfaceChanged(surfaceHolder, i5, i6, i7);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        SurfaceHolderCallbackC0056m surfaceHolderCallbackC0056m = this.f818c;
        if (surfaceHolderCallbackC0056m != null) {
            surfaceHolderCallbackC0056m.surfaceCreated(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        SurfaceHolderCallbackC0056m surfaceHolderCallbackC0056m = this.f818c;
        if (surfaceHolderCallbackC0056m != null) {
            surfaceHolderCallbackC0056m.surfaceDestroyed(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        io.flutter.embedding.engine.renderer.l lVar = this.f817b;
        if (lVar == null) {
            return;
        }
        lVar.a(new O(this, runnable));
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
    }
}
