package p090u;

import J.l;
import V3.d;
import W3.a;
import X.i;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p003a3.F;
import p092u2.AbstractC0435b1;

/* JADX INFO: renamed from: u.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0407j extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f7137c;

    public C0407j(int i5) {
        this.f7135a = i5;
        switch (i5) {
            case 3:
                this.f7136b = AbstractC0435b1.a(new F(6, this));
                break;
            default:
                this.f7137c = null;
                this.f7136b = new HashMap();
                break;
        }
    }

    public void a(CaptureRequest captureRequest, List list) {
        HashMap map = (HashMap) this.f7136b;
        List list2 = (List) map.get(captureRequest);
        if (list2 == null) {
            map.put(captureRequest, list);
            return;
        }
        ArrayList arrayList = new ArrayList(list2.size() + list.size());
        arrayList.addAll(list);
        arrayList.addAll(list2);
        map.put(captureRequest, arrayList);
    }

    public void b() {
        i iVar = (i) this.f7137c;
        if (iVar != null) {
            iVar.a(null);
            this.f7137c = null;
        }
    }

    public List c(CaptureRequest captureRequest) {
        List list = (List) ((HashMap) this.f7136b).get(captureRequest);
        return list != null ? list : Collections.EMPTY_LIST;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        switch (this.f7135a) {
            case 1:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                }
                break;
            case 2:
                ((l) this.f7137c).execute(new a(this, cameraCaptureSession, captureRequest, surface, j, 1));
                break;
            default:
                super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        switch (this.f7135a) {
            case 0:
                ((l) this.f7137c).execute(new d(this, 12, totalCaptureResult));
                break;
            case 1:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
                break;
            case 2:
                ((l) this.f7137c).execute(new V3.a(this, cameraCaptureSession, captureRequest, totalCaptureResult, 2));
                break;
            default:
                b();
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        switch (this.f7135a) {
            case 1:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                }
                break;
            case 2:
                ((l) this.f7137c).execute(new V3.a(this, cameraCaptureSession, captureRequest, captureFailure, 4));
                break;
            case 3:
                b();
                break;
            default:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        switch (this.f7135a) {
            case 1:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                }
                break;
            case 2:
                ((l) this.f7137c).execute(new V3.a(this, cameraCaptureSession, captureRequest, captureResult, 3));
                break;
            default:
                super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i5) {
        switch (this.f7135a) {
            case 1:
                Iterator it = ((HashMap) this.f7136b).values().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        ((CameraCaptureSession.CaptureCallback) it2.next()).onCaptureSequenceAborted(cameraCaptureSession, i5);
                    }
                }
                P p5 = (P) this.f7137c;
                if (p5 != null) {
                    p5.a();
                }
                break;
            case 2:
                ((l) this.f7137c).execute(new C0.a(this, cameraCaptureSession, i5, 5));
                break;
            case 3:
                b();
                break;
            default:
                super.onCaptureSequenceAborted(cameraCaptureSession, i5);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(final CameraCaptureSession cameraCaptureSession, final int i5, final long j) {
        switch (this.f7135a) {
            case 1:
                Iterator it = ((HashMap) this.f7136b).values().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        ((CameraCaptureSession.CaptureCallback) it2.next()).onCaptureSequenceCompleted(cameraCaptureSession, i5, j);
                    }
                }
                P p5 = (P) this.f7137c;
                if (p5 != null) {
                    p5.a();
                }
                break;
            case 2:
                ((l) this.f7137c).execute(new Runnable() { // from class: v.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((CameraCaptureSession.CaptureCallback) this.f8199P.f7136b).onCaptureSequenceCompleted(cameraCaptureSession, i5, j);
                    }
                });
                break;
            case 3:
                b();
                break;
            default:
                super.onCaptureSequenceCompleted(cameraCaptureSession, i5, j);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final long j, final long j5) {
        switch (this.f7135a) {
            case 1:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureStarted(cameraCaptureSession, captureRequest, j, j5);
                }
                break;
            case 2:
                ((l) this.f7137c).execute(new Runnable() { // from class: v.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((CameraCaptureSession.CaptureCallback) this.f8194P.f7136b).onCaptureStarted(cameraCaptureSession, captureRequest, j, j5);
                    }
                });
                break;
            case 3:
                b();
                break;
            default:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j5);
                break;
        }
    }

    public C0407j(l lVar, CameraCaptureSession.CaptureCallback captureCallback) {
        this.f7135a = 2;
        this.f7137c = lVar;
        this.f7136b = captureCallback;
    }

    public C0407j(l lVar) {
        this.f7135a = 0;
        this.f7136b = new HashSet();
        this.f7137c = lVar;
    }
}
