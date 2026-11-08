package p094v;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class t extends s {
    @Override // p092u2.P5
    public final Set c() throws b {
        try {
            return ((CameraManager) this.f7590a).getConcurrentCameraIds();
        } catch (CameraAccessException e5) {
            throw new b(e5);
        }
    }
}
