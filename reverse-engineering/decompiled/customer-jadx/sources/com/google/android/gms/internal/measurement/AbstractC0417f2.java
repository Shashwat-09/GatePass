package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.location.Location;
import android.media.MediaCodecInfo;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.io.Closeable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONObject;
import p116q0.AbstractC0665l;
import p116q0.C0669p;
import p116q0.C0670q;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0417f2 {
    public static final boolean a(int i8, int i9, int i10, byte[] bArr, byte[] bArr2) {
        p166x6.h.f(bArr, "a");
        p166x6.h.f(bArr2, "b");
        for (int i11 = 0; i11 < i10; i11++) {
            if (bArr[i11 + i8] != bArr2[i11 + i9]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j, long j3, long j8) {
        if ((j3 | j8) < 0 || j3 > j || j - j3 < j8) {
            StringBuilder sbJ = AbstractC0665l.j(j, "size=", " offset=");
            sbJ.append(j3);
            sbJ.append(" byteCount=");
            sbJ.append(j8);
            throw new ArrayIndexOutOfBoundsException(sbJ.toString());
        }
    }

    public static final void c(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                A2.m.a(th, th2);
            }
        }
    }

    public static void e(JSONObject jSONObject) {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("k");
                String strOptString2 = jSONObjectOptJSONObject.optString("v");
                p166x6.h.e(strOptString, "k");
                if (strOptString.length() != 0) {
                    CopyOnWriteArraySet copyOnWriteArraySetA = p167y2.c.a();
                    p166x6.h.e(next, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                    List listU = E6.h.U(strOptString, new String[]{","}, 0, 6);
                    p166x6.h.e(strOptString2, "v");
                    copyOnWriteArraySetA.add(new p167y2.c(next, listU, strOptString2));
                }
            }
        }
    }

    public static String g(Object obj, String str) {
        p166x6.h.f(obj, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        return str + " value: " + obj;
    }

    public static int h(boolean z7) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List supportedPerformancePoints;
        try {
            C0669p c0669p = new C0669p();
            c0669p.f14226m = p116q0.F.n("video/avc");
            C0670q c0670q = new C0670q(c0669p);
            String str = c0670q.f14267n;
            if (str != null) {
                List listE = G0.y.e(str, z7, false);
                String strC = G0.y.c(c0670q);
                Iterable iterableE = strC == null ? p129s4.j0.f14722z : G0.y.e(strC, z7, false);
                p129s4.H hJ = p129s4.L.j();
                hJ.d(listE);
                hJ.d(iterableE);
                p129s4.j0 j0VarG = hJ.g();
                for (int i8 = 0; i8 < j0VarG.f14724y; i8++) {
                    if (((G0.p) j0VarG.get(i8)).f1944d != null && (videoCapabilities = ((G0.p) j0VarG.get(i8)).f1944d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        B3.a.n();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointI = B3.a.i();
                        for (int i9 = 0; i9 < supportedPerformancePoints.size(); i9++) {
                            if (B3.a.k(supportedPerformancePoints.get(i9)).covers(performancePointI)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (G0.v unused) {
        }
        return 0;
    }

    public static void k(N5.d dVar, MediaExtractor mediaExtractor) {
        try {
            int trackCount = mediaExtractor.getTrackCount();
            for (int i8 = 0; i8 < trackCount; i8++) {
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i8);
                String string = trackFormat.getString("mime");
                if (string != null && string.startsWith("image/")) {
                    int integer = trackFormat.containsKey("rotation-degrees") ? trackFormat.getInteger("rotation-degrees") : 0;
                    int i9 = dVar.f4176g;
                    int i10 = dVar.f4175f;
                    if (integer != 90 && integer != 270) {
                        i10 = i9;
                        i9 = i10;
                    }
                    dVar.f4172c = i9;
                    dVar.f4170a = i10;
                    dVar.f4173d = integer;
                    return;
                }
            }
        } catch (Exception e2) {
            Log.e("MediaMetadataReader", "Failed to decode HEIF image using MediaExtractor", e2);
        }
    }

    public static Uri l(Uri uri) {
        if (!uri.isHierarchical() || uri.getQueryParameter("CMCD") == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        for (String str : uri.getQueryParameterNames()) {
            if (!str.equals("CMCD")) {
                Iterator<String> it = uri.getQueryParameters(str).iterator();
                while (it.hasNext()) {
                    builderBuildUpon.appendQueryParameter(str, it.next());
                }
            }
        }
        return builderBuildUpon.build();
    }

    public static HashMap n(Location location) {
        if (location == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put("latitude", Double.valueOf(location.getLatitude()));
        map.put("longitude", Double.valueOf(location.getLongitude()));
        map.put("timestamp", Long.valueOf(location.getTime()));
        int i8 = Build.VERSION.SDK_INT;
        map.put("is_mocked", Boolean.valueOf(i8 >= 31 ? location.isMock() : location.isFromMockProvider()));
        if (location.hasAltitude()) {
            map.put("altitude", Double.valueOf(location.getAltitude()));
        }
        if (i8 >= 26 && location.hasVerticalAccuracy()) {
            map.put("altitude_accuracy", Float.valueOf(location.getVerticalAccuracyMeters()));
        }
        if (location.hasAccuracy()) {
            map.put("accuracy", Double.valueOf(location.getAccuracy()));
        }
        if (location.hasBearing()) {
            map.put("heading", Double.valueOf(location.getBearing()));
        }
        if (i8 >= 26 && location.hasBearingAccuracy()) {
            map.put("heading_accuracy", Float.valueOf(location.getBearingAccuracyDegrees()));
        }
        if (location.hasSpeed()) {
            map.put("speed", Double.valueOf(location.getSpeed()));
        }
        if (i8 >= 26 && location.hasSpeedAccuracy()) {
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
            if (i8 >= 34 && location.hasMslAltitude()) {
                map.put("altitude", Double.valueOf(location.getMslAltitudeMeters()));
                if (location.hasMslAltitudeAccuracy()) {
                    map.put("altitude_accuracy", Float.valueOf(location.getMslAltitudeAccuracyMeters()));
                }
            }
        }
        return map;
    }

    public static C0397b2 o() {
        String str;
        ClassLoader classLoader = AbstractC0417f2.class.getClassLoader();
        if (C0397b2.class.equals(C0397b2.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!C0397b2.class.getPackage().equals(AbstractC0417f2.class.getPackage())) {
                throw new IllegalArgumentException(C0397b2.class.getName());
            }
            str = C0397b2.class.getPackage().getName() + ".BlazeGenerated" + C0397b2.class.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    X2.c.y(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (IllegalAccessException e2) {
                    throw new IllegalStateException(e2);
                } catch (InvocationTargetException e8) {
                    throw new IllegalStateException(e8);
                }
            } catch (InstantiationException e9) {
                throw new IllegalStateException(e9);
            } catch (NoSuchMethodException e10) {
                throw new IllegalStateException(e10);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new AbstractC0417f2[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    } catch (ServiceConfigurationError e11) {
                        Logger.getLogger(C0392a2.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(C0397b2.class.getSimpleName()), (Throwable) e11);
                    }
                }
                if (arrayList.size() == 1) {
                    return (C0397b2) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (C0397b2) C0397b2.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e12) {
                    throw new IllegalStateException(e12);
                } catch (NoSuchMethodException e13) {
                    throw new IllegalStateException(e13);
                } catch (InvocationTargetException e14) {
                    throw new IllegalStateException(e14);
                }
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    public abstract Object d();

    public abstract Intent f(p046g0.A a7, Object obj);

    public g.a i(p046g0.A a7, Object obj) {
        return null;
    }

    public abstract Object j(Intent intent, int i8);

    public abstract AbstractC0417f2 m(String str, p159w6.l lVar);
}
