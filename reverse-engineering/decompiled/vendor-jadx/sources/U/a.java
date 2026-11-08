package U;

import G3.D;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2248a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2249b;

    public a(ArrayList arrayList) {
        this.f2249b = arrayList;
    }

    public final D a(SessionConfiguration sessionConfiguration) {
        switch (this.f2248a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f2249b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    D dA = ((a) obj).a(sessionConfiguration);
                    if (dA.f797P != 0) {
                        return dA;
                    }
                }
                return new D(0);
            default:
                int i6 = ((CameraDevice.CameraDeviceSetup) this.f2249b).isSessionConfigurationSupported(sessionConfiguration) ? 1 : 2;
                String property = System.getProperty("ro.build.date.utc");
                if (property != null) {
                    try {
                        Long.parseLong(property);
                        break;
                    } catch (NumberFormatException unused) {
                    }
                }
                return new D(i6);
        }
    }

    public a(CameraManager cameraManager, String str) {
        this.f2249b = cameraManager.getCameraDeviceSetup(str);
    }
}
