package J5;

import android.graphics.Region;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: loaded from: classes.dex */
public final class k extends SurfaceView implements io.flutter.embedding.engine.renderer.l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2808v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2809w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.i f2810x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f2811y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final J f2812z;

    public k(AbstractActivityC0072d abstractActivityC0072d, boolean z7) {
        super(abstractActivityC0072d, null);
        this.f2808v = false;
        this.f2809w = false;
        this.f2811y = false;
        J j = new J(new SurfaceHolderCallbackC0078j(this, 0), this, this.f2810x);
        this.f2812z = j;
        if (z7) {
            getHolder().setFormat(-2);
            setZOrderOnTop(true);
        }
        this.f2811y = z2.b.l(getContext());
        getHolder().addCallback(j);
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void a() {
        if (this.f2810x == null) {
            Log.w("FlutterSurfaceView", "resume() invoked when no FlutterRenderer was attached.");
            return;
        }
        this.f2812z.f2769e.o();
        if (this.f2808v) {
            e();
        }
        this.f2809w = false;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void b(io.flutter.embedding.engine.renderer.i iVar) {
        io.flutter.embedding.engine.renderer.i iVar2 = this.f2810x;
        if (iVar2 != null) {
            iVar2.j();
        }
        this.f2810x = iVar;
        this.f2812z.f2769e.t(iVar);
        a();
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void c() {
        if (this.f2810x == null) {
            Log.w("FlutterSurfaceView", "pause() invoked when no FlutterRenderer was attached.");
        } else {
            this.f2809w = true;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void d() {
        if (this.f2810x == null) {
            Log.w("FlutterSurfaceView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            io.flutter.embedding.engine.renderer.i iVar = this.f2810x;
            if (iVar == null) {
                throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
            }
            iVar.j();
        }
        this.f2812z.f2769e.x();
        this.f2810x = null;
    }

    public final void e() {
        if (this.f2810x == null || getHolder() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null.");
        }
        io.flutter.embedding.engine.renderer.i iVar = this.f2810x;
        Surface surface = getHolder().getSurface();
        boolean z7 = this.f2809w;
        FlutterJNI flutterJNI = iVar.f11782a;
        if (!z7) {
            iVar.j();
        }
        iVar.f11784c = surface;
        if (z7) {
            flutterJNI.onSurfaceWindowChanged(surface);
        } else {
            flutterJNI.onSurfaceCreated(surface);
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (getAlpha() < 1.0f) {
            return false;
        }
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        int i8 = iArr[0];
        region.op(i8, iArr[1], (getRight() + i8) - getLeft(), (getBottom() + iArr[1]) - getTop(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public io.flutter.embedding.engine.renderer.i getAttachedRenderer() {
        return this.f2810x;
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onMeasure(int i8, int i9) {
        if (!this.f2811y) {
            super.onMeasure(i8, i9);
            return;
        }
        int mode = View.MeasureSpec.getMode(i8);
        setMeasuredDimension(Math.max(View.MeasureSpec.getSize(i8), mode == 0 ? 1 : 0), Math.max(View.MeasureSpec.getSize(i9), View.MeasureSpec.getMode(i9) == 0 ? 1 : 0));
    }
}
