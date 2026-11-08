package android.support.v4.media.session;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.util.Log;
import android.util.SizeF;
import java.util.LinkedHashSet;
import java.util.Set;
import n4.g;
import p004a4.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static Integer a(CameraCharacteristics cameraCharacteristics) {
        int iSqrt;
        float[] fArr = (float[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
        SizeF sizeF = (SizeF) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        if (fArr == null || fArr.length == 0 || sizeF == null) {
            return null;
        }
        int i5 = 0;
        float f5 = fArr[0];
        float width = sizeF.getWidth();
        float height = sizeF.getHeight();
        if (width <= 0.0f || height <= 0.0f || f5 < 0.0f) {
            iSqrt = -1;
        } else {
            iSqrt = (int) ((43.27f / ((float) Math.sqrt((height * height) + (width * width)))) * f5);
        }
        if (iSqrt < 0) {
            return null;
        }
        if (iSqrt < 20) {
            i5 = 1;
        } else if (iSqrt > 35) {
            i5 = 2;
        }
        return Integer.valueOf(i5);
    }

    public static LinkedHashSet b(CameraManager cameraManager) {
        Set<String> physicalCameraIds;
        g.e(cameraManager, "cameraManager");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            String[] cameraIdList = cameraManager.getCameraIdList();
            g.d(cameraIdList, "getCameraIdList(...)");
            for (String str : cameraIdList) {
                CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
                g.d(cameraCharacteristics, "getCameraCharacteristics(...)");
                if (Build.VERSION.SDK_INT >= 28) {
                    physicalCameraIds = cameraCharacteristics.getPhysicalCameraIds();
                    g.b(physicalCameraIds);
                } else {
                    physicalCameraIds = u.f2929P;
                }
                if (physicalCameraIds.isEmpty()) {
                    Integer numA = a(cameraCharacteristics);
                    if (numA != null) {
                        linkedHashSet.add(numA);
                    }
                } else {
                    for (String str2 : physicalCameraIds) {
                        try {
                            CameraCharacteristics cameraCharacteristics2 = cameraManager.getCameraCharacteristics(str2);
                            g.d(cameraCharacteristics2, "getCameraCharacteristics(...)");
                            Integer numA2 = a(cameraCharacteristics2);
                            if (numA2 != null) {
                                linkedHashSet.add(numA2);
                            }
                        } catch (Exception e5) {
                            Log.w("MobileScannerLensSelector", "Failed to get physical camera " + str2 + " characteristics", e5);
                        }
                    }
                }
            }
        } catch (Exception e6) {
            Log.e("MobileScannerLensSelector", "Failed to enumerate cameras", e6);
        }
        return linkedHashSet;
    }
}
