package p094v;

import J.l;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.List;
import p092u2.P5;

/* JADX INFO: loaded from: classes.dex */
public final class g extends P5 {
    @Override // p092u2.P5
    public final int a(List list, l lVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.f7590a).captureBurstRequests(list, lVar, captureCallback);
    }

    @Override // p092u2.P5
    public final int f(List list, l lVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.f7590a).setRepeatingBurstRequests(list, lVar, captureCallback);
    }

    @Override // p092u2.P5
    public final int g(CaptureRequest captureRequest, l lVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.f7590a).setSingleRepeatingRequest(captureRequest, lVar, captureCallback);
    }
}
