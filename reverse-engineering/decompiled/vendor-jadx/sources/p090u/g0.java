package p090u;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CaptureRequest f7124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0407j f7125b;

    public g0(CaptureRequest captureRequest, C0407j c0407j) {
        g.e(captureRequest, "forwardedRequest");
        this.f7124a = captureRequest;
        this.f7125b = c0407j;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        g.e(cameraCaptureSession, "session");
        g.e(captureRequest, "request");
        g.e(surface, "target");
        this.f7125b.onCaptureBufferLost(cameraCaptureSession, this.f7124a, surface, j);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        g.e(cameraCaptureSession, "session");
        g.e(captureRequest, "request");
        g.e(totalCaptureResult, "result");
        this.f7125b.onCaptureCompleted(cameraCaptureSession, this.f7124a, totalCaptureResult);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        g.e(cameraCaptureSession, "session");
        g.e(captureRequest, "request");
        g.e(captureFailure, "failure");
        this.f7125b.onCaptureFailed(cameraCaptureSession, this.f7124a, captureFailure);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        g.e(cameraCaptureSession, "session");
        g.e(captureRequest, "request");
        g.e(captureResult, "partialResult");
        this.f7125b.onCaptureProgressed(cameraCaptureSession, this.f7124a, captureResult);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i5) {
        g.e(cameraCaptureSession, "session");
        this.f7125b.onCaptureSequenceAborted(cameraCaptureSession, i5);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i5, long j) {
        g.e(cameraCaptureSession, "session");
        this.f7125b.onCaptureSequenceCompleted(cameraCaptureSession, i5, j);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j5) {
        g.e(cameraCaptureSession, "session");
        g.e(captureRequest, "request");
        this.f7125b.onCaptureStarted(cameraCaptureSession, this.f7124a, j, j5);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onReadoutStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j5) {
        g.e(cameraCaptureSession, "session");
        g.e(captureRequest, "request");
        this.f7125b.onReadoutStarted(cameraCaptureSession, this.f7124a, j, j5);
    }
}
