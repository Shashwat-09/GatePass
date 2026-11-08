package J5;

import android.util.Log;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: loaded from: classes.dex */
public final class m extends TextureView implements io.flutter.embedding.engine.renderer.l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2814v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2815w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.i f2816x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Surface f2817y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f2818z;

    public m(AbstractActivityC0072d abstractActivityC0072d) {
        super(abstractActivityC0072d, null);
        this.f2814v = false;
        this.f2815w = false;
        this.f2818z = false;
        setSurfaceTextureListener(new l(this));
        this.f2818z = z2.b.l(getContext());
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void a() {
        if (this.f2816x == null) {
            Log.w("FlutterTextureView", "resume() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (this.f2814v) {
            e();
        }
        this.f2815w = false;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void b(io.flutter.embedding.engine.renderer.i iVar) {
        io.flutter.embedding.engine.renderer.i iVar2 = this.f2816x;
        if (iVar2 != null) {
            iVar2.j();
        }
        this.f2816x = iVar;
        a();
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void c() {
        if (this.f2816x == null) {
            Log.w("FlutterTextureView", "pause() invoked when no FlutterRenderer was attached.");
        } else {
            this.f2815w = true;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void d() {
        if (this.f2816x == null) {
            Log.w("FlutterTextureView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            io.flutter.embedding.engine.renderer.i iVar = this.f2816x;
            if (iVar == null) {
                throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
            }
            iVar.j();
            Surface surface = this.f2817y;
            if (surface != null) {
                surface.release();
                this.f2817y = null;
            }
        }
        this.f2816x = null;
    }

    public final void e() {
        if (this.f2816x == null || getSurfaceTexture() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null.");
        }
        Surface surface = this.f2817y;
        if (surface != null) {
            surface.release();
            this.f2817y = null;
        }
        Surface surface2 = new Surface(getSurfaceTexture());
        this.f2817y = surface2;
        io.flutter.embedding.engine.renderer.i iVar = this.f2816x;
        boolean z7 = this.f2815w;
        FlutterJNI flutterJNI = iVar.f11782a;
        if (!z7) {
            iVar.j();
        }
        iVar.f11784c = surface2;
        if (z7) {
            flutterJNI.onSurfaceWindowChanged(surface2);
        } else {
            flutterJNI.onSurfaceCreated(surface2);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public io.flutter.embedding.engine.renderer.i getAttachedRenderer() {
        return this.f2816x;
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        if (!this.f2818z) {
            super.onMeasure(i8, i9);
            return;
        }
        int mode = View.MeasureSpec.getMode(i8);
        setMeasuredDimension(Math.max(View.MeasureSpec.getSize(i8), mode == 0 ? 1 : 0), Math.max(View.MeasureSpec.getSize(i9), View.MeasureSpec.getMode(i9) == 0 ? 1 : 0));
    }

    public void setRenderSurface(Surface surface) {
        this.f2817y = surface;
    }
}
