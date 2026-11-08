package p094v;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.concurrent.Executor;
import p092u2.P5;

/* JADX INFO: loaded from: classes.dex */
public class r extends P5 {
    public static boolean i(RuntimeException runtimeException) {
        StackTraceElement[] stackTrace;
        if (Build.VERSION.SDK_INT == 28) {
            if ((!runtimeException.getClass().equals(RuntimeException.class) || (stackTrace = runtimeException.getStackTrace()) == null || stackTrace.length < 0) ? false : "_enableShutterSound".equals(stackTrace[0].getMethodName())) {
                return true;
            }
        }
        return false;
    }

    @Override // p092u2.P5
    public CameraCharacteristics b(String str) throws b {
        try {
            return super.b(str);
        } catch (RuntimeException e5) {
            if (i(e5)) {
                throw new b(e5);
            }
            throw e5;
        }
    }

    @Override // p092u2.P5
    public void d(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws b {
        try {
            ((CameraManager) this.f7590a).openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e5) {
            throw new b(e5);
        } catch (IllegalArgumentException e6) {
        } catch (SecurityException e7) {
            throw e7;
        } catch (RuntimeException e8) {
            if (!i(e8)) {
                throw e8;
            }
            throw new b(e8);
        }
    }

    @Override // p092u2.P5
    public final void e(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        ((CameraManager) this.f7590a).registerAvailabilityCallback(executor, availabilityCallback);
    }

    @Override // p092u2.P5
    public final void h(CameraManager.AvailabilityCallback availabilityCallback) {
        ((CameraManager) this.f7590a).unregisterAvailabilityCallback(availabilityCallback);
    }
}
