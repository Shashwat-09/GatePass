package G3;

import android.graphics.Region;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceView;
import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: renamed from: G3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0057n extends SurfaceView implements io.flutter.embedding.engine.renderer.n {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f858P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f859Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.l f860R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Q f861S;

    public C0057n(AbstractActivityC0047d abstractActivityC0047d, boolean z5) {
        super(abstractActivityC0047d, null);
        this.f858P = false;
        this.f859Q = false;
        Q q5 = new Q(new SurfaceHolderCallbackC0056m(this), this, this.f860R);
        this.f861S = q5;
        if (z5) {
            getHolder().setFormat(-2);
            setZOrderOnTop(true);
        }
        getHolder().addCallback(q5);
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public final void a() {
        if (this.f860R == null) {
            Log.w("FlutterSurfaceView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            io.flutter.embedding.engine.renderer.l lVar = this.f860R;
            if (lVar == null) {
                throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
            }
            lVar.j();
        }
        P p5 = this.f861S.f820e;
        switch (p5.f814a) {
            case 0:
                p5.f815b.f817b = null;
                break;
            default:
                Q q5 = p5.f815b;
                q5.f816a.setAlpha(0.0f);
                io.flutter.embedding.engine.renderer.l lVar2 = q5.f817b;
                if (lVar2 != null) {
                    lVar2.g(q5.f819d);
                }
                q5.f817b = null;
                break;
        }
        this.f860R = null;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public final void b() {
        if (this.f860R == null) {
            Log.w("FlutterSurfaceView", "resume() invoked when no FlutterRenderer was attached.");
            return;
        }
        P p5 = this.f861S.f820e;
        switch (p5.f814a) {
            case 0:
                break;
            default:
                Q q5 = p5.f815b;
                io.flutter.embedding.engine.renderer.l lVar = q5.f817b;
                if (lVar != null) {
                    lVar.a(q5.f819d);
                }
                break;
        }
        if (this.f858P) {
            e();
        }
        this.f859Q = false;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public final void c(io.flutter.embedding.engine.renderer.l lVar) {
        io.flutter.embedding.engine.renderer.l lVar2 = this.f860R;
        if (lVar2 != null) {
            lVar2.j();
        }
        this.f860R = lVar;
        P p5 = this.f861S.f820e;
        switch (p5.f814a) {
            case 0:
                p5.f815b.f817b = lVar;
                break;
            default:
                Q q5 = p5.f815b;
                io.flutter.embedding.engine.renderer.l lVar3 = q5.f817b;
                if (lVar3 != null) {
                    lVar3.g(q5.f819d);
                }
                q5.f817b = lVar;
                break;
        }
        b();
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public final void d() {
        if (this.f860R == null) {
            Log.w("FlutterSurfaceView", "pause() invoked when no FlutterRenderer was attached.");
        } else {
            this.f859Q = true;
        }
    }

    public final void e() {
        if (this.f860R == null || getHolder() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null.");
        }
        io.flutter.embedding.engine.renderer.l lVar = this.f860R;
        Surface surface = getHolder().getSurface();
        boolean z5 = this.f859Q;
        FlutterJNI flutterJNI = lVar.f5158a;
        if (!z5) {
            lVar.j();
        }
        lVar.f5160c = surface;
        if (z5) {
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
        int i5 = iArr[0];
        region.op(i5, iArr[1], (getRight() + i5) - getLeft(), (getBottom() + iArr[1]) - getTop(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public io.flutter.embedding.engine.renderer.l getAttachedRenderer() {
        return this.f860R;
    }
}
