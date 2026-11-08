package p092u2;

import J.l;
import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p090u.C0407j;
import p090u.C0415s;
import p094v.b;
import p094v.h;
import p094v.p;
import p094v.u;

/* JADX INFO: loaded from: classes.dex */
public class P5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f7590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7591b;

    public P5(CameraCaptureSession cameraCaptureSession, h hVar) {
        cameraCaptureSession.getClass();
        this.f7590a = cameraCaptureSession;
        this.f7591b = hVar;
    }

    public int a(List list, l lVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.f7590a).captureBurst(list, new C0407j(lVar, captureCallback), ((h) this.f7591b).f8208a);
    }

    public CameraCharacteristics b(String str) throws b {
        try {
            return ((CameraManager) this.f7590a).getCameraCharacteristics(str);
        } catch (CameraAccessException e5) {
            throw new b(e5);
        }
    }

    public Set c() {
        return Collections.EMPTY_SET;
    }

    public void d(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws b {
        executor.getClass();
        stateCallback.getClass();
        try {
            ((CameraManager) this.f7590a).openCamera(str, new C0415s(executor, stateCallback), ((u) this.f7591b).f8227b);
        } catch (CameraAccessException e5) {
            throw new b(e5);
        }
    }

    public void e(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        p pVar;
        if (executor == null) {
            throw new IllegalArgumentException("executor was null");
        }
        u uVar = (u) this.f7591b;
        synchronized (uVar.f8226a) {
            try {
                pVar = (p) uVar.f8226a.get(availabilityCallback);
                if (pVar == null) {
                    pVar = new p(executor, availabilityCallback);
                    uVar.f8226a.put(availabilityCallback, pVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ((CameraManager) this.f7590a).registerAvailabilityCallback(pVar, uVar.f8227b);
    }

    public int f(List list, l lVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.f7590a).setRepeatingBurst(list, new C0407j(lVar, captureCallback), ((h) this.f7591b).f8208a);
    }

    public int g(CaptureRequest captureRequest, l lVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.f7590a).setRepeatingRequest(captureRequest, new C0407j(lVar, captureCallback), ((h) this.f7591b).f8208a);
    }

    public void h(CameraManager.AvailabilityCallback availabilityCallback) {
        p pVar;
        if (availabilityCallback != null) {
            u uVar = (u) this.f7591b;
            synchronized (uVar.f8226a) {
                pVar = (p) uVar.f8226a.remove(availabilityCallback);
            }
        } else {
            pVar = null;
        }
        if (pVar != null) {
            synchronized (pVar.f8222c) {
                pVar.f8223d = true;
            }
        }
        ((CameraManager) this.f7590a).unregisterAvailabilityCallback(pVar);
    }

    public P5(Context context, u uVar) {
        this.f7590a = (CameraManager) context.getSystemService("camera");
        this.f7591b = uVar;
    }
}
