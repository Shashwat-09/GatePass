package p090u;

import S3.b;
import X.i;
import android.hardware.camera2.CameraCaptureSession;
import android.media.ImageWriter;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p042j0.c;

/* JADX INFO: loaded from: classes.dex */
public final class J extends CameraCaptureSession.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7017b;

    public /* synthetic */ J(int i5, Object obj) {
        this.f7016a = i5;
        this.f7017b = obj;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onActive(CameraCaptureSession cameraCaptureSession) {
        switch (this.f7016a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7017b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraCaptureSession.StateCallback) obj).onActive(cameraCaptureSession);
                }
                break;
            case 1:
                p0 p0Var = (p0) this.f7017b;
                p0Var.j(cameraCaptureSession);
                p0Var.a(p0Var);
                break;
            default:
                super.onActive(cameraCaptureSession);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        switch (this.f7016a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7017b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraCaptureSession.StateCallback) obj).onCaptureQueueEmpty(cameraCaptureSession);
                }
                break;
            case 1:
                p0 p0Var = (p0) this.f7017b;
                p0Var.j(cameraCaptureSession);
                p0Var.b(p0Var);
                break;
            default:
                super.onCaptureQueueEmpty(cameraCaptureSession);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onClosed(CameraCaptureSession cameraCaptureSession) {
        switch (this.f7016a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7017b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraCaptureSession.StateCallback) obj).onClosed(cameraCaptureSession);
                }
                break;
            case 1:
                p0 p0Var = (p0) this.f7017b;
                p0Var.j(cameraCaptureSession);
                p0Var.c(p0Var);
                break;
            default:
                super.onClosed(cameraCaptureSession);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        i iVar;
        switch (this.f7016a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7017b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraCaptureSession.StateCallback) obj).onConfigureFailed(cameraCaptureSession);
                }
                return;
            case 1:
                try {
                    ((p0) this.f7017b).j(cameraCaptureSession);
                    p0 p0Var = (p0) this.f7017b;
                    p0Var.d(p0Var);
                    synchronized (((p0) this.f7017b).f7223a) {
                        c.e(((p0) this.f7017b).f7231i, "OpenCaptureSession completer should not null");
                        p0 p0Var2 = (p0) this.f7017b;
                        iVar = p0Var2.f7231i;
                        p0Var2.f7231i = null;
                        break;
                    }
                    return;
                } finally {
                    synchronized (((p0) this.f7017b).f7223a) {
                        c.e(((p0) this.f7017b).f7231i, "OpenCaptureSession completer should not null");
                        p0 p0Var3 = (p0) this.f7017b;
                        iVar = p0Var3.f7231i;
                        p0Var3.f7231i = null;
                        iVar.b(new IllegalStateException("onConfigureFailed"));
                    }
                }
            default:
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        i iVar;
        switch (this.f7016a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7017b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraCaptureSession.StateCallback) obj).onConfigured(cameraCaptureSession);
                }
                return;
            case 1:
                try {
                    ((p0) this.f7017b).j(cameraCaptureSession);
                    p0 p0Var = (p0) this.f7017b;
                    p0Var.e(p0Var);
                    synchronized (((p0) this.f7017b).f7223a) {
                        c.e(((p0) this.f7017b).f7231i, "OpenCaptureSession completer should not null");
                        p0 p0Var2 = (p0) this.f7017b;
                        iVar = p0Var2.f7231i;
                        p0Var2.f7231i = null;
                        break;
                    }
                    return;
                } finally {
                    synchronized (((p0) this.f7017b).f7223a) {
                        c.e(((p0) this.f7017b).f7231i, "OpenCaptureSession completer should not null");
                        p0 p0Var3 = (p0) this.f7017b;
                        iVar = p0Var3.f7231i;
                        p0Var3.f7231i = null;
                        iVar.a(null);
                    }
                }
            default:
                Surface inputSurface = cameraCaptureSession.getInputSurface();
                if (inputSurface != null) {
                    b bVar = (b) this.f7017b;
                    ImageWriter imageWriterNewInstance = ImageWriter.newInstance(inputSurface, 1);
                    if (((AtomicBoolean) bVar.f2156R).get()) {
                        if (((ImageWriter) bVar.f2155Q) != null) {
                            J.i.i("ZslControlImpl", "ImageWriter already existed in the ImageWriter holder. Closing the previous one.");
                            ((ImageWriter) bVar.f2155Q).close();
                        }
                        bVar.f2155Q = imageWriterNewInstance;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onReady(CameraCaptureSession cameraCaptureSession) {
        switch (this.f7016a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7017b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraCaptureSession.StateCallback) obj).onReady(cameraCaptureSession);
                }
                break;
            case 1:
                p0 p0Var = (p0) this.f7017b;
                p0Var.j(cameraCaptureSession);
                p0Var.f(p0Var);
                break;
            default:
                super.onReady(cameraCaptureSession);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
        switch (this.f7016a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7017b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraCaptureSession.StateCallback) obj).onSurfacePrepared(cameraCaptureSession, surface);
                }
                break;
            case 1:
                p0 p0Var = (p0) this.f7017b;
                p0Var.j(cameraCaptureSession);
                p0Var.h(p0Var, surface);
                break;
            default:
                super.onSurfacePrepared(cameraCaptureSession, surface);
                break;
        }
    }

    public J(List list) {
        this.f7016a = 0;
        this.f7017b = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CameraCaptureSession.StateCallback stateCallback = (CameraCaptureSession.StateCallback) it.next();
            if (!(stateCallback instanceof K)) {
                ((ArrayList) this.f7017b).add(stateCallback);
            }
        }
    }

    private final void a(CameraCaptureSession cameraCaptureSession) {
    }
}
