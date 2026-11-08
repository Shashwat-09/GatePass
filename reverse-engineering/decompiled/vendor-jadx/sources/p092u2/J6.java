package p092u2;

import B.C0022k0;
import B.C0034w;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import p094v.b;
import p094v.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class J6 {
    public static boolean a(String str, q qVar) throws C0022k0 {
        if ("robolectric".equals(Build.FINGERPRINT)) {
            return true;
        }
        try {
            int[] iArr = (int[]) qVar.b(str).a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                for (int i5 : iArr) {
                    if (i5 == 0) {
                        return true;
                    }
                }
            }
            return false;
        } catch (b e5) {
            throw new C0022k0(new C0034w(e5));
        }
    }
}
