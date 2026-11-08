package p094v;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p038i.y;
import p098w.h;
import p098w.i;
import p098w.s;
import p098w.t;

/* JADX INFO: loaded from: classes.dex */
public class l extends y {
    public void i(t tVar) throws b {
        CameraDevice cameraDevice = (CameraDevice) this.f5053a;
        cameraDevice.getClass();
        s sVar = tVar.f8740a;
        sVar.c().getClass();
        List listD = sVar.d();
        if (listD == null) {
            throw new IllegalArgumentException("Invalid output configurations");
        }
        if (sVar.f() == null) {
            throw new IllegalArgumentException("Invalid executor");
        }
        String id = cameraDevice.getId();
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            String strD = ((i) it.next()).f8722a.d();
            if (strD != null && !strD.isEmpty()) {
                J.i.i("CameraDeviceCompat", "Camera " + id + ": Camera doesn't support physicalCameraId " + strD + ". Ignoring.");
            }
        }
        f fVar = new f(sVar.f(), sVar.c());
        List listD2 = sVar.d();
        n nVar = (n) this.f5054b;
        nVar.getClass();
        Handler handler = nVar.f8216a;
        h hVarE = sVar.e();
        try {
            if (hVarE != null) {
                InputConfiguration inputConfiguration = hVarE.f8721a.f8720a;
                inputConfiguration.getClass();
                cameraDevice.createReprocessableCaptureSessionByConfigurations(inputConfiguration, t.a(listD2), fVar, handler);
            } else {
                if (sVar.b() != 1) {
                    cameraDevice.createCaptureSessionByOutputConfigurations(t.a(listD2), fVar, handler);
                    return;
                }
                ArrayList arrayList = new ArrayList(listD2.size());
                Iterator it2 = listD2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((i) it2.next()).f8722a.e());
                }
                cameraDevice.createConstrainedHighSpeedCaptureSession(arrayList, fVar, handler);
            }
        } catch (CameraAccessException e5) {
            throw new b(e5);
        }
    }
}
