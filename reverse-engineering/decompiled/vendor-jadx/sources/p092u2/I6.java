package p092u2;

import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import p090u.L;
import p090u.M;

/* JADX INFO: loaded from: classes.dex */
public abstract class I6 {
    public static CameraDevice.StateCallback a(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return new M();
        }
        return arrayList.size() == 1 ? (CameraDevice.StateCallback) arrayList.get(0) : new L(arrayList);
    }
}
