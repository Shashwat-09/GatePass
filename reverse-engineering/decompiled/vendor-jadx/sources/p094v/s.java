package p094v;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class s extends r {
    @Override // p094v.r, p092u2.P5
    public final CameraCharacteristics b(String str) throws b {
        try {
            return ((CameraManager) this.f7590a).getCameraCharacteristics(str);
        } catch (CameraAccessException e5) {
            throw new b(e5);
        }
    }

    @Override // p094v.r, p092u2.P5
    public final void d(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws b {
        try {
            ((CameraManager) this.f7590a).openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e5) {
            throw new b(e5);
        }
    }
}
