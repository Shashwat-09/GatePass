package p090u;

import B.C0027o;
import H.T;
import X.i;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.util.Range;
import n4.g;
import p094v.j;

/* JADX INFO: renamed from: u.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0397a implements x0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final j f7077P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Range f7078Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public i f7080S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f7082U;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f7079R = 1.0f;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f7081T = 1.0f;

    public C0397a(j jVar) {
        boolean z5 = false;
        this.f7082U = false;
        this.f7077P = jVar;
        this.f7078Q = (Range) jVar.a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
        if (Build.VERSION.SDK_INT >= 34) {
            int[] iArr = (int[]) ((CameraCharacteristics) jVar.f8210b.f4269Q).get(CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES);
            if (iArr != null) {
                for (int i5 : iArr) {
                    if (i5 == 1) {
                        z5 = true;
                        break;
                    }
                }
            }
        }
        this.f7082U = z5;
    }

    @Override // p090u.x0
    public final void a(TotalCaptureResult totalCaptureResult) {
        if (this.f7080S != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            Float f5 = request == null ? null : (Float) request.get(CaptureRequest.CONTROL_ZOOM_RATIO);
            if (f5 == null) {
                return;
            }
            if (this.f7081T == f5.floatValue()) {
                this.f7080S.a(null);
                this.f7080S = null;
            }
        }
    }

    @Override // p090u.x0
    public final void b(float f5, i iVar) {
        this.f7079R = f5;
        i iVar2 = this.f7080S;
        if (iVar2 != null) {
            iVar2.b(new C0027o("There is a new zoomRatio being set"));
        }
        this.f7081T = this.f7079R;
        this.f7080S = iVar;
    }

    @Override // p090u.x0
    public final void c(A.i iVar) {
        CaptureRequest.Key key = CaptureRequest.CONTROL_ZOOM_RATIO;
        Float fValueOf = Float.valueOf(this.f7079R);
        T t5 = T.REQUIRED;
        iVar.c(key, fValueOf, t5);
        if (this.f7082U) {
            g.e(t5, "priority");
            if (Build.VERSION.SDK_INT >= 34) {
                iVar.c(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1, t5);
            }
        }
    }

    @Override // p090u.x0
    public final Rect d() {
        Rect rect = (Rect) this.f7077P.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        rect.getClass();
        return rect;
    }

    @Override // p090u.x0
    public final float e() {
        return ((Float) this.f7078Q.getUpper()).floatValue();
    }

    @Override // p090u.x0
    public final float g() {
        return ((Float) this.f7078Q.getLower()).floatValue();
    }

    @Override // p090u.x0
    public final void h() {
        this.f7079R = 1.0f;
        i iVar = this.f7080S;
        if (iVar != null) {
            iVar.b(new C0027o("Camera is not active."));
            this.f7080S = null;
        }
    }
}
