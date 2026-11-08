package p094v;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.util.ArrayMap;
import p092u2.P5;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P5 f8224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayMap f8225b = new ArrayMap(4);

    public q(P5 p5) {
        this.f8224a = p5;
    }

    public static q a(Context context, Handler handler) {
        P5 rVar;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            rVar = new t(context, null);
        } else if (i5 >= 29) {
            rVar = new s(context, null);
        } else {
            rVar = i5 >= 28 ? new r(context, null) : new P5(context, new u(handler));
        }
        return new q(rVar);
    }

    public final j b(String str) {
        j jVar;
        synchronized (this.f8225b) {
            jVar = (j) this.f8225b.get(str);
            if (jVar == null) {
                try {
                    j jVar2 = new j(this.f8224a.b(str), str);
                    this.f8225b.put(str, jVar2);
                    jVar = jVar2;
                } catch (AssertionError e5) {
                    throw new b(e5.getMessage(), e5);
                }
            }
        }
        return jVar;
    }

    public final String[] c() throws b {
        P5 p5 = this.f8224a;
        p5.getClass();
        try {
            return ((CameraManager) p5.f7590a).getCameraIdList();
        } catch (CameraAccessException e5) {
            throw new b(e5);
        }
    }
}
