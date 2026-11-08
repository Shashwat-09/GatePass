package p085t;

import android.hardware.camera2.CameraCaptureSession;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class d extends CameraCaptureSession.StateCallback {
    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        g.e(cameraCaptureSession, "p0");
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        g.e(cameraCaptureSession, "p0");
    }
}
