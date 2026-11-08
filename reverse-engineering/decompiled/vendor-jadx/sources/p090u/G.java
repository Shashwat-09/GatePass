package p090u;

import B.m0;
import K.g;
import X.l;
import android.hardware.camera2.CameraManager;
import android.util.Log;
import p092u2.AbstractC0435b1;

/* JADX INFO: loaded from: classes.dex */
public final class G extends CameraManager.AvailabilityCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m0 f7013a;

    public G(m0 m0Var) {
        this.f7013a = m0Var;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        Log.d("Camera2PresenceSrc", "System onCameraAccessPrioritiesChanged.");
        AbstractC0435b1.a(new g((l) this.f7013a.a(), 1));
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        n4.g.e(str, "cameraId");
        Log.d("Camera2PresenceSrc", "System onCameraAvailable: ".concat(str));
        AbstractC0435b1.a(new g((l) this.f7013a.a(), 1));
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        n4.g.e(str, "cameraId");
        Log.d("Camera2PresenceSrc", "System onCameraUnavailable: ".concat(str));
        AbstractC0435b1.a(new g((l) this.f7013a.a(), 1));
    }
}
