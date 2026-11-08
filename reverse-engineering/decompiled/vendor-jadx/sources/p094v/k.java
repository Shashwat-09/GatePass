package p094v;

import android.hardware.camera2.CameraDevice;
import p090u.C0415s;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f8213P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ C0415s f8214Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ CameraDevice f8215R;

    public /* synthetic */ k(C0415s c0415s, CameraDevice cameraDevice, int i5) {
        this.f8213P = i5;
        this.f8214Q = c0415s;
        this.f8215R = cameraDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8213P) {
            case 0:
                ((CameraDevice.StateCallback) this.f8214Q.f7255b).onClosed(this.f8215R);
                break;
            case 1:
                ((CameraDevice.StateCallback) this.f8214Q.f7255b).onDisconnected(this.f8215R);
                break;
            default:
                ((CameraDevice.StateCallback) this.f8214Q.f7255b).onOpened(this.f8215R);
                break;
        }
    }
}
