package C0;

import B.C0027o;
import B.m0;
import H.AbstractC0088n;
import H.InterfaceC0103v;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Bundle;
import p071q.t;
import p088t2.u;
import p090u.C0407j;
import p090u.C0409l;
import p090u.C0415s;
import p090u.t0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f475P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ int f476Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f477R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Object f478S;

    public /* synthetic */ a(Object obj, int i5, Object obj2, int i6) {
        this.f475P = i6;
        this.f477R = obj;
        this.f476Q = i5;
        this.f478S = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f475P) {
            case 0:
                ((e) ((m0) this.f477R).f311c).B(this.f476Q, this.f478S);
                break;
            case 1:
                ((t) this.f477R).onGreatestScrollPercentageIncreased(this.f476Q, (Bundle) this.f478S);
                break;
            case 2:
                ((AbstractC0088n) this.f477R).c(this.f476Q, (u) this.f478S);
                break;
            case 3:
                ((AbstractC0088n) this.f477R).b(this.f476Q, (InterfaceC0103v) this.f478S);
                break;
            case 4:
                t0 t0Var = (t0) this.f477R;
                X.i iVar = (X.i) this.f478S;
                if (!t0Var.f7264d) {
                    if (iVar != null) {
                        iVar.b(new IllegalStateException("No flash unit"));
                    }
                } else if (!t0Var.f7266f) {
                    t0Var.a(0);
                    if (iVar != null) {
                        iVar.b(new C0027o("Camera is not active."));
                    }
                } else {
                    C0409l c0409l = t0Var.f7261a;
                    int i5 = this.f476Q;
                    t0Var.f7269i = i5 != 0;
                    c0409l.n(i5);
                    t0Var.a(i5);
                    X.i iVar2 = t0Var.f7268h;
                    if (iVar2 != null) {
                        iVar2.b(new C0027o("There is a new enableTorch being set"));
                    }
                    t0Var.f7268h = iVar;
                }
                break;
            case 5:
                ((CameraCaptureSession.CaptureCallback) ((C0407j) this.f477R).f7136b).onCaptureSequenceAborted((CameraCaptureSession) this.f478S, this.f476Q);
                break;
            default:
                ((CameraDevice.StateCallback) ((C0415s) this.f477R).f7255b).onError((CameraDevice) this.f478S, this.f476Q);
                break;
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, int i5, int i6) {
        this.f475P = i6;
        this.f477R = obj;
        this.f478S = obj2;
        this.f476Q = i5;
    }
}
