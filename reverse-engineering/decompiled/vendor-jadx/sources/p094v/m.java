package p094v;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.SessionConfiguration;
import p098w.t;

/* JADX INFO: loaded from: classes.dex */
public final class m extends l {
    @Override // p094v.l
    public final void i(t tVar) throws b {
        SessionConfiguration sessionConfiguration = (SessionConfiguration) tVar.f8740a.a();
        sessionConfiguration.getClass();
        try {
            ((CameraDevice) this.f5053a).createCaptureSession(sessionConfiguration);
        } catch (CameraAccessException e5) {
            throw new b(e5);
        }
    }
}
