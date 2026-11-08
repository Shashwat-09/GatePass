package p094v;

import A4.t;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import java.util.HashMap;
import p017d2.B;
import p038i.J;
import p053m.k1;
import p092u2.P5;
import p103x.a;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f8210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8211c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f8209a = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k1 f8212d = null;

    public j(CameraCharacteristics cameraCharacteristics, String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f8210b = new i(15, cameraCharacteristics);
        } else {
            this.f8210b = new B(15, cameraCharacteristics);
        }
        this.f8211c = str;
    }

    public final Object a(CameraCharacteristics.Key key) {
        if (key.equals(CameraCharacteristics.SENSOR_ORIENTATION)) {
            return ((CameraCharacteristics) this.f8210b.f4269Q).get(key);
        }
        synchronized (this) {
            try {
                Object obj = this.f8209a.get(key);
                if (obj != null) {
                    return obj;
                }
                Object obj2 = ((CameraCharacteristics) this.f8210b.f4269Q).get(key);
                if (obj2 != null) {
                    this.f8209a.put(key, obj2);
                }
                return obj2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b() {
        Integer num = (!d() || Build.VERSION.SDK_INT < 35) ? null : (Integer) a(CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL);
        if (num == null) {
            return 1;
        }
        return num.intValue();
    }

    public final k1 c() {
        if (this.f8212d == null) {
            try {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap == null) {
                    throw new IllegalArgumentException("StreamConfigurationMap is null!");
                }
                String str = this.f8211c;
                P5 p5 = new P5();
                p5.f7590a = (ExtraSupportedOutputSizeQuirk) a.f8749a.m(ExtraSupportedOutputSizeQuirk.class);
                p5.f7591b = new t(str, 1);
                k1 k1Var = new k1();
                k1Var.f6330c = new HashMap();
                new HashMap();
                new HashMap();
                k1Var.f6328a = new J(13, streamConfigurationMap);
                k1Var.f6329b = p5;
                this.f8212d = k1Var;
            } catch (AssertionError | NullPointerException e5) {
                throw new IllegalArgumentException(e5.getMessage());
            }
        }
        return this.f8212d;
    }

    public final boolean d() {
        Boolean bool = (Boolean) a(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        return bool != null && bool.booleanValue();
    }
}
