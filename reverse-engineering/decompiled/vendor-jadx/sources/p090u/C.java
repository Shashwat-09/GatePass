package p090u;

import H.AbstractC0088n;
import H.E0;
import H.P0;
import H.S;
import J.i;
import S3.b;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p042j0.c;
import p088t2.u;

/* JADX INFO: loaded from: classes.dex */
public final class C extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7006b;

    public C(AbstractC0088n abstractC0088n) {
        this.f7005a = 1;
        if (abstractC0088n == null) {
            throw new NullPointerException("cameraCaptureCallback is null");
        }
        this.f7006b = abstractC0088n;
    }

    public static int a(CaptureRequest captureRequest) {
        Integer num;
        if ((captureRequest.getTag() instanceof P0) && (num = (Integer) ((P0) captureRequest.getTag()).f977a.get("CAPTURE_CONFIG_ID_KEY")) != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        switch (this.f7005a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7006b;
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((CameraCaptureSession.CaptureCallback) arrayList.get(i5)).onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                }
                break;
            default:
                super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        P0 p5;
        switch (this.f7005a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7006b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
                return;
            case 1:
                super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                Object tag = captureRequest.getTag();
                if (tag != null) {
                    c.a("The tagBundle object from the CaptureResult is not a TagBundle object.", tag instanceof P0);
                    p5 = (P0) tag;
                } else {
                    p5 = P0.f976b;
                }
                ((AbstractC0088n) this.f7006b).b(a(captureRequest), new b(p5, 23, totalCaptureResult));
                return;
            default:
                synchronized (((T) this.f7006b).f7025a) {
                    try {
                        E0 e5 = ((T) this.f7006b).f7030f;
                        if (e5 == null) {
                            return;
                        }
                        S s5 = e5.f917g;
                        i.a("CaptureSession", "Submit FLASH_MODE_OFF request");
                        T t5 = (T) this.f7006b;
                        t5.f7038o.getClass();
                        t5.j(Collections.singletonList(N.b.a(s5)));
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        switch (this.f7005a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7006b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                }
                break;
            case 1:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                ((AbstractC0088n) this.f7006b).c(a(captureRequest), new u());
                break;
            default:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        switch (this.f7005a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7006b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                }
                break;
            default:
                super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i5) {
        switch (this.f7005a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7006b;
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureSequenceAborted(cameraCaptureSession, i5);
                }
                break;
            default:
                super.onCaptureSequenceAborted(cameraCaptureSession, i5);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i5, long j) {
        switch (this.f7005a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7006b;
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureSequenceCompleted(cameraCaptureSession, i5, j);
                }
                break;
            default:
                super.onCaptureSequenceCompleted(cameraCaptureSession, i5, j);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j5) {
        switch (this.f7005a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7006b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureStarted(cameraCaptureSession, captureRequest, j, j5);
                }
                break;
            case 1:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j5);
                ((AbstractC0088n) this.f7006b).d(a(captureRequest));
                break;
            default:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j5);
                break;
        }
    }

    public C(List list) {
        this.f7005a = 0;
        this.f7006b = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) it.next();
            if (!(captureCallback instanceof D)) {
                ((ArrayList) this.f7006b).add(captureCallback);
            }
        }
    }

    public C(T t5) {
        this.f7005a = 2;
        this.f7006b = t5;
    }
}
