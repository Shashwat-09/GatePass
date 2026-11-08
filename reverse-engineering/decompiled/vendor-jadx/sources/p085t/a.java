package p085t;

import H.C0076h;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import p075q3.c;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final C0076h f6870S = new C0076h("camera2.captureRequest.templateType", Integer.TYPE, null);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final C0076h f6871T = new C0076h("camera2.cameraCaptureSession.streamUseCase", Long.TYPE, null);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final C0076h f6872U = new C0076h("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class, null);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final C0076h f6873V = new C0076h("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class, null);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final C0076h f6874W = new C0076h("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class, null);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final C0076h f6875X = new C0076h("camera2.cameraCaptureSession.physicalCameraId", String.class, null);

    public static C0076h g0(CaptureRequest.Key key) {
        return new C0076h("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }
}
