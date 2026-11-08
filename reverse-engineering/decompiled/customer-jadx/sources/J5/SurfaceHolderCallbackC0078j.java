package J5;

import R3.AbstractC0248y0;
import android.view.SurfaceHolder;
import p116q0.M;
import p161x0.C0765z;
import p161x0.InterfaceC0754n;

/* JADX INFO: renamed from: J5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class SurfaceHolderCallbackC0078j implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2807b;

    public /* synthetic */ SurfaceHolderCallbackC0078j(Object obj, int i8) {
        this.f2806a = i8;
        this.f2807b = obj;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i8, int i9, int i10) {
        switch (this.f2806a) {
            case 0:
                k kVar = (k) this.f2807b;
                io.flutter.embedding.engine.renderer.i iVar = kVar.f2810x;
                if (iVar == null || kVar.f2809w) {
                    return;
                }
                if (iVar == null) {
                    throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
                }
                iVar.f11782a.onSurfaceChanged(i9, i10);
                return;
            default:
                return;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        switch (this.f2806a) {
            case 0:
                k kVar = (k) this.f2807b;
                kVar.f2808v = true;
                if (kVar.f2810x != null && !kVar.f2809w) {
                    kVar.e();
                    break;
                }
                break;
            default:
                M m7 = (InterfaceC0754n) this.f2807b;
                ((C0765z) m7).O(surfaceHolder.getSurface());
                AbstractC0248y0 abstractC0248y0 = (AbstractC0248y0) m7;
                abstractC0248y0.getClass();
                abstractC0248y0.i(((C0765z) abstractC0248y0).q(), 1L, false);
                break;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        switch (this.f2806a) {
            case 0:
                k kVar = (k) this.f2807b;
                kVar.f2808v = false;
                io.flutter.embedding.engine.renderer.i iVar = kVar.f2810x;
                if (iVar == null || kVar.f2809w) {
                    return;
                }
                if (iVar == null) {
                    throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
                }
                iVar.j();
                return;
            default:
                ((C0765z) ((InterfaceC0754n) this.f2807b)).O(null);
                return;
        }
    }

    private final void a(SurfaceHolder surfaceHolder, int i8, int i9, int i10) {
    }
}
