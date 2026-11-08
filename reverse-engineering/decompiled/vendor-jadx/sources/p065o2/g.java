package p065o2;

import android.location.Location;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ClassLoader f6583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Thread f6584b;

    public static HashMap a(Location location) {
        if (location == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put("latitude", Double.valueOf(location.getLatitude()));
        map.put("longitude", Double.valueOf(location.getLongitude()));
        map.put("timestamp", Long.valueOf(location.getTime()));
        int i5 = Build.VERSION.SDK_INT;
        map.put("is_mocked", Boolean.valueOf(i5 >= 31 ? location.isMock() : location.isFromMockProvider()));
        if (location.hasAltitude()) {
            map.put("altitude", Double.valueOf(location.getAltitude()));
        }
        if (i5 >= 26 && location.hasVerticalAccuracy()) {
            map.put("altitude_accuracy", Float.valueOf(location.getVerticalAccuracyMeters()));
        }
        if (location.hasAccuracy()) {
            map.put("accuracy", Double.valueOf(location.getAccuracy()));
        }
        if (location.hasBearing()) {
            map.put("heading", Double.valueOf(location.getBearing()));
        }
        if (i5 >= 26 && location.hasBearingAccuracy()) {
            map.put("heading_accuracy", Float.valueOf(location.getBearingAccuracyDegrees()));
        }
        if (location.hasSpeed()) {
            map.put("speed", Double.valueOf(location.getSpeed()));
        }
        if (i5 >= 26 && location.hasSpeedAccuracy()) {
            map.put("speed_accuracy", Double.valueOf(location.getSpeedAccuracyMetersPerSecond()));
        }
        if (location.getExtras() != null) {
            if (location.getExtras().containsKey("geolocator_mslAltitude")) {
                map.put("altitude", Double.valueOf(location.getExtras().getDouble("geolocator_mslAltitude")));
            }
            if (location.getExtras().containsKey("geolocator_mslSatelliteCount")) {
                map.put("gnss_satellite_count", Double.valueOf(location.getExtras().getDouble("geolocator_mslSatelliteCount")));
            }
            if (location.getExtras().containsKey("geolocator_mslSatellitesUsedInFix")) {
                map.put("gnss_satellites_used_in_fix", Double.valueOf(location.getExtras().getDouble("geolocator_mslSatellitesUsedInFix")));
            }
            if (i5 >= 34 && location.hasMslAltitude()) {
                map.put("altitude", Double.valueOf(location.getMslAltitudeMeters()));
                if (location.hasMslAltitudeAccuracy()) {
                    map.put("altitude_accuracy", Float.valueOf(location.getMslAltitudeAccuracyMeters()));
                }
            }
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00ab A[Catch: all -> 0x00a7, PHI: r1
  0x00ab: PHI (r1v4 java.lang.Thread) = (r1v3 java.lang.Thread), (r1v15 java.lang.Thread) binds: [B:7:0x000a, B:47:0x00a4] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000c, B:46:0x00a2, B:61:0x00d1, B:12:0x001f, B:52:0x00aa, B:53:0x00ab, B:64:0x00d5, B:65:0x00d6, B:54:0x00ac, B:60:0x00d0, B:59:0x00b6, B:13:0x0020, B:15:0x002d, B:25:0x0047, B:26:0x004e, B:28:0x0059, B:34:0x006e, B:35:0x0075, B:43:0x0086, B:44:0x00a0, B:18:0x003c), top: B:77:0x0003, inners: #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x00ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static synchronized ClassLoader b() {
        SecurityException e5;
        Thread thread;
        ThreadGroup threadGroup;
        if (f6583a == null) {
            Thread thread2 = f6584b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = f6584b.getContextClassLoader();
                    } catch (SecurityException e6) {
                        Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + e6.getMessage());
                    }
                }
                f6583a = contextClassLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i5 = 0;
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i6];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i6++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i5 >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i5];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i5++;
                                }
                                if (thread == null) {
                                    try {
                                        f fVar = new f(threadGroup, "GmsDynamite");
                                        try {
                                            fVar.setContextClassLoader(null);
                                            fVar.start();
                                            thread = fVar;
                                        } catch (SecurityException e7) {
                                            e5 = e7;
                                            thread = fVar;
                                            Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e5.getMessage());
                                        }
                                    } catch (SecurityException e8) {
                                        e5 = e8;
                                    }
                                }
                            } catch (SecurityException e9) {
                                e5 = e9;
                                thread = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    thread2 = thread;
                }
                f6584b = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        contextClassLoader = f6584b.getContextClassLoader();
                    }
                }
                f6583a = contextClassLoader;
            }
        }
        return f6583a;
    }
}
