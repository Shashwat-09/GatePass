package p094v;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f8203P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ f f8204Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ CameraCaptureSession f8205R;

    public /* synthetic */ e(f fVar, CameraCaptureSession cameraCaptureSession, int i5) {
        this.f8203P = i5;
        this.f8204Q = fVar;
        this.f8205R = cameraCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8203P) {
            case 0:
                this.f8204Q.f8206a.onActive(this.f8205R);
                break;
            case 1:
                this.f8204Q.f8206a.onClosed(this.f8205R);
                break;
            case 2:
                this.f8204Q.f8206a.onCaptureQueueEmpty(this.f8205R);
                break;
            case 3:
                this.f8204Q.f8206a.onConfigured(this.f8205R);
                break;
            case 4:
                this.f8204Q.f8206a.onReady(this.f8205R);
                break;
            default:
                this.f8204Q.f8206a.onConfigureFailed(this.f8205R);
                break;
        }
    }
}
