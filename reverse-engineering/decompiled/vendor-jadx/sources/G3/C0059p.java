package G3;

import android.util.Log;
import android.view.Surface;
import android.view.TextureView;
import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: renamed from: G3.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0059p extends TextureView implements io.flutter.embedding.engine.renderer.n {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f863P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f864Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.l f865R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Surface f866S;

    @Override // io.flutter.embedding.engine.renderer.n
    public final void a() {
        if (this.f865R == null) {
            Log.w("FlutterTextureView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            io.flutter.embedding.engine.renderer.l lVar = this.f865R;
            if (lVar == null) {
                throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
            }
            lVar.j();
            Surface surface = this.f866S;
            if (surface != null) {
                surface.release();
                this.f866S = null;
            }
        }
        this.f865R = null;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public final void b() {
        if (this.f865R == null) {
            Log.w("FlutterTextureView", "resume() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (this.f863P) {
            e();
        }
        this.f864Q = false;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public final void c(io.flutter.embedding.engine.renderer.l lVar) {
        io.flutter.embedding.engine.renderer.l lVar2 = this.f865R;
        if (lVar2 != null) {
            lVar2.j();
        }
        this.f865R = lVar;
        b();
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public final void d() {
        if (this.f865R == null) {
            Log.w("FlutterTextureView", "pause() invoked when no FlutterRenderer was attached.");
        } else {
            this.f864Q = true;
        }
    }

    public final void e() {
        if (this.f865R == null || getSurfaceTexture() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null.");
        }
        Surface surface = this.f866S;
        if (surface != null) {
            surface.release();
            this.f866S = null;
        }
        Surface surface2 = new Surface(getSurfaceTexture());
        this.f866S = surface2;
        io.flutter.embedding.engine.renderer.l lVar = this.f865R;
        boolean z5 = this.f864Q;
        FlutterJNI flutterJNI = lVar.f5158a;
        if (!z5) {
            lVar.j();
        }
        lVar.f5160c = surface2;
        if (z5) {
            flutterJNI.onSurfaceWindowChanged(surface2);
        } else {
            flutterJNI.onSurfaceCreated(surface2);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public io.flutter.embedding.engine.renderer.l getAttachedRenderer() {
        return this.f865R;
    }

    public void setRenderSurface(Surface surface) {
        this.f866S = surface;
    }
}
