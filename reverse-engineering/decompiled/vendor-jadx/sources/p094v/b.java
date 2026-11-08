package p094v;

import android.hardware.camera2.CameraAccessException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Exception {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final Set f8192Q = Collections.unmodifiableSet(new HashSet(Arrays.asList(4, 5, 1, 2, 3)));

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f8193P;

    static {
        Collections.unmodifiableSet(new HashSet(Arrays.asList(10001, 10002)));
    }

    public b(CameraAccessException cameraAccessException) {
        super(cameraAccessException.getMessage(), cameraAccessException.getCause());
        this.f8193P = cameraAccessException.getReason();
    }

    public b(RuntimeException runtimeException) {
        super("Some API 28 devices cannot access the camera when the device is in \"Do Not Disturb\" mode. The camera will not be accessible until \"Do Not Disturb\" mode is disabled.", runtimeException);
        this.f8193P = 10001;
        if (f8192Q.contains(10001)) {
            new CameraAccessException(10001, null, runtimeException);
        }
    }

    public b(String str, AssertionError assertionError) {
        super(String.format("%s (%d): %s", "CAMERA_CHARACTERISTICS_CREATION_ERROR", 10002, str), assertionError);
        this.f8193P = 10002;
        if (f8192Q.contains(10002)) {
            new CameraAccessException(10002, str, assertionError);
        }
    }
}
