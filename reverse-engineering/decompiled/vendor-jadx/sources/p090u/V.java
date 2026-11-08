package p090u;

import B.E;
import android.hardware.camera2.CameraCharacteristics;
import p094v.j;
import p098w.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class V {
    public static E a(j jVar) {
        Long l4 = (Long) jVar.a(CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
        if (l4 != null) {
            return (E) b.f8715a.get(l4);
        }
        return null;
    }
}
