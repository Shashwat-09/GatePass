package U;

import android.content.Context;
import android.hardware.camera2.CameraManager;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CameraManager f2250a;

    public b(Context context) {
        this.f2250a = (CameraManager) context.getSystemService(CameraManager.class);
    }
}
