package p090u;

import android.hardware.camera2.CameraManager;

/* JADX INFO: renamed from: u.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0417u extends CameraManager.AvailabilityCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7271b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f7272c;

    public C0417u(A a5, String str) {
        this.f7272c = a5;
        this.f7270a = str;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        if (this.f7270a.equals(str)) {
            this.f7271b = true;
            if (this.f7272c.f6954T == EnumC0419w.PENDING_OPEN || this.f7272c.f6954T == EnumC0419w.OPENING_WITH_ERROR) {
                this.f7272c.J(false);
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        if (this.f7270a.equals(str)) {
            this.f7271b = false;
        }
    }
}
