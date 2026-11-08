package H;

import B.C0032u;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0032u f978a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new C0079i0(2));
        f978a = new C0032u(linkedHashSet);
    }

    public static void a(Context context, K k4, C0032u c0032u) throws P {
        Integer numB;
        if (Build.VERSION.SDK_INT >= 34 && O.b(context) != 0) {
            J.i.a("CameraValidator", "Virtual device with ID: " + O.b(context) + " has " + k4.c().size() + " cameras. Skipping validation.");
            return;
        }
        IllegalArgumentException e5 = null;
        if (c0032u != null) {
            try {
                numB = c0032u.b();
                if (numB == null) {
                    J.i.i("CameraValidator", "No lens facing info in the availableCamerasSelector, don't verify the camera lens facing.");
                    return;
                }
            } catch (IllegalStateException e6) {
                J.i.d("CameraValidator", "Cannot get lens facing from the availableCamerasSelector don't verify the camera lens facing.", e6);
                return;
            }
        } else {
            numB = null;
        }
        J.i.a("CameraValidator", "Verifying camera lens facing on " + Build.DEVICE + ", lensFacingInteger: " + numB);
        PackageManager packageManager = context.getPackageManager();
        int i5 = 0;
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera") && (c0032u == null || numB.intValue() == 1)) {
                C0032u.f359c.c(k4.c());
                i5 = 1;
            }
        } catch (IllegalArgumentException e7) {
            e5 = e7;
            J.i.j("CameraValidator", "Camera LENS_FACING_BACK verification failed", e5);
        }
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera.front") && (c0032u == null || numB.intValue() == 0)) {
                C0032u.f358b.c(k4.c());
                i5++;
            }
        } catch (IllegalArgumentException e8) {
            e5 = e8;
            J.i.j("CameraValidator", "Camera LENS_FACING_FRONT verification failed", e5);
        }
        try {
            f978a.c(k4.c());
            J.i.a("CameraValidator", "Found a LENS_FACING_EXTERNAL camera");
            i5++;
        } catch (IllegalArgumentException unused) {
        }
        if (e5 == null) {
            return;
        }
        J.i.c("CameraValidator", "Camera LensFacing verification failed, existing cameras: " + k4.c());
        throw new P(i5, e5);
    }
}
