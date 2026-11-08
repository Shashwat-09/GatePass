package p092u2;

import H.C0076h;
import H.C0084l;
import H.C0095q0;
import H.InterfaceC0103v;
import H.S;
import H.X;
import J.i;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p075q3.c;
import p105y.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class H6 {
    public static void a(S s5, CaptureRequest.Builder builder) {
        Range rangeA = s5.a();
        if (!rangeA.equals(C0084l.f1096h)) {
            builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, rangeA);
        }
        i.a("Camera2CaptureRequestBuilder", "applyAeFpsRange: expectedFrameRateRange = " + rangeA);
    }

    public static void b(CaptureRequest.Builder builder, C0095q0 c0095q0) {
        c cVarA = A.i.b(c0095q0).a();
        for (C0076h c0076h : cVarA.e()) {
            CaptureRequest.Key key = (CaptureRequest.Key) c0076h.f1086c;
            try {
                builder.set(key, cVarA.b(c0076h));
            } catch (IllegalArgumentException unused) {
                i.c("Camera2CaptureRequestBuilder", "CaptureRequest.Key is not supported: " + key);
            }
        }
    }

    public static void c(CaptureRequest.Builder builder, int i5, a aVar) {
        Map mapUnmodifiableMap;
        if (i5 == 3 && aVar.f8835a) {
            HashMap map = new HashMap();
            map.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            mapUnmodifiableMap = Collections.unmodifiableMap(map);
        } else {
            if (i5 != 4) {
                aVar.getClass();
            } else if (aVar.f8836b) {
                HashMap map2 = new HashMap();
                map2.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
                mapUnmodifiableMap = Collections.unmodifiableMap(map2);
            }
            mapUnmodifiableMap = Collections.EMPTY_MAP;
        }
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            builder.set((CaptureRequest.Key) entry.getKey(), entry.getValue());
        }
    }

    public static CaptureRequest d(S s5, CameraDevice cameraDevice, HashMap map, boolean z5, a aVar) throws CameraAccessException {
        CaptureRequest.Builder builderCreateCaptureRequest;
        Integer num = null;
        if (cameraDevice != null) {
            ArrayList arrayList = s5.f989a;
            int i5 = s5.f991c;
            C0095q0 c0095q0 = s5.f990b;
            TreeMap treeMap = c0095q0.f1124P;
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                Surface surface = (Surface) map.get((X) it.next());
                if (surface == null) {
                    throw new IllegalArgumentException("DeferrableSurface not in configuredSurfaceMap");
                }
                arrayList2.add(surface);
            }
            if (!arrayList2.isEmpty()) {
                InterfaceC0103v interfaceC0103v = s5.f995g;
                if (i5 == 5 && interfaceC0103v != null && (interfaceC0103v.y() instanceof TotalCaptureResult)) {
                    i.a("Camera2CaptureRequestBuilder", "createReprocessCaptureRequest");
                    builderCreateCaptureRequest = cameraDevice.createReprocessCaptureRequest((TotalCaptureResult) interfaceC0103v.y());
                } else {
                    i.a("Camera2CaptureRequestBuilder", "createCaptureRequest");
                    if (i5 == 5) {
                        builderCreateCaptureRequest = cameraDevice.createCaptureRequest(z5 ? 1 : 2);
                    } else {
                        builderCreateCaptureRequest = cameraDevice.createCaptureRequest(i5);
                    }
                }
                c(builderCreateCaptureRequest, i5, aVar);
                a(s5, builderCreateCaptureRequest);
                int i6 = 0;
                if (s5.b() == 1 || s5.c() == 1) {
                    num = 0;
                } else if (s5.b() == 2) {
                    num = 2;
                } else if (s5.c() == 2) {
                    num = 1;
                }
                if (num != null) {
                    builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, num);
                }
                i.a("Camera2CaptureRequestBuilder", "applyVideoStabilization: mode = " + num);
                C0076h c0076h = S.f987h;
                if (treeMap.containsKey(c0076h)) {
                    builderCreateCaptureRequest.set(CaptureRequest.JPEG_ORIENTATION, (Integer) c0095q0.b(c0076h));
                }
                C0076h c0076h2 = S.f988i;
                if (treeMap.containsKey(c0076h2)) {
                    builderCreateCaptureRequest.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf(((Integer) c0095q0.b(c0076h2)).byteValue()));
                }
                b(builderCreateCaptureRequest, c0095q0);
                int size = arrayList2.size();
                while (i6 < size) {
                    Object obj = arrayList2.get(i6);
                    i6++;
                    builderCreateCaptureRequest.addTarget((Surface) obj);
                }
                builderCreateCaptureRequest.setTag(s5.f994f);
                return builderCreateCaptureRequest.build();
            }
        }
        return null;
    }

    public static CaptureRequest e(S s5, CameraDevice cameraDevice, a aVar) throws CameraAccessException {
        if (cameraDevice == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder("template type = ");
        int i5 = s5.f991c;
        sb.append(i5);
        i.a("Camera2CaptureRequestBuilder", sb.toString());
        CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(i5);
        c(builderCreateCaptureRequest, i5, aVar);
        a(s5, builderCreateCaptureRequest);
        b(builderCreateCaptureRequest, s5.f990b);
        return builderCreateCaptureRequest.build();
    }
}
