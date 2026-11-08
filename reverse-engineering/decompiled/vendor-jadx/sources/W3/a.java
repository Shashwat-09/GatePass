package W3;

import B.E0;
import G3.A;
import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import p090u.C0407j;
import p092u2.Y0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2480P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ long f2481Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f2482R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Object f2483S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ Object f2484T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ Object f2485U;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, long j, int i5) {
        this.f2480P = i5;
        this.f2482R = obj;
        this.f2483S = obj2;
        this.f2484T = obj3;
        this.f2485U = obj4;
        this.f2481Q = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2480P) {
            case 0:
                E0 e5 = (E0) this.f2482R;
                K3.f fVar = (K3.f) this.f2483S;
                Handler handler = (Handler) this.f2484T;
                H3.i iVar = (H3.i) this.f2485U;
                fVar.d(Y0.f7723a);
                Context context = Y0.f7723a;
                A a5 = new A(e5, fVar, iVar, this.f2481Q);
                if (Looper.myLooper() != Looper.getMainLooper()) {
                    throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
                }
                if (fVar.f1530b == null) {
                    throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
                }
                if (fVar.f1529a) {
                    handler.post(a5);
                    return;
                } else {
                    fVar.f1534f.execute(new K3.c(fVar, context, handler, a5, 0));
                    return;
                }
            default:
                C0407j c0407j = (C0407j) this.f2482R;
                ((CameraCaptureSession.CaptureCallback) c0407j.f7136b).onCaptureBufferLost((CameraCaptureSession) this.f2483S, (CaptureRequest) this.f2484T, (Surface) this.f2485U, this.f2481Q);
                return;
        }
    }
}
