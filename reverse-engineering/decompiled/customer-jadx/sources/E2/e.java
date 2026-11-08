package E2;

import D6.g;
import D6.i;
import D6.k;
import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import java.util.Iterator;
import org.apache.tika.utils.StringUtils;
import org.json.JSONObject;
import p155w2.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f1706a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f1707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f1708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static D2.a f1709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f1710e;

    static {
        String string = e.class.toString();
        h.e(string, "GpsAraTriggersManager::class.java.toString()");
        f1707b = string;
    }

    public final boolean a() {
        String str = f1707b;
        if (U2.a.b(this)) {
            return false;
        }
        try {
            if (!f1708c || Build.VERSION.SDK_INT < 33) {
                return false;
            }
            try {
                Class.forName("android.adservices.measurement.MeasurementManager");
                Class.forName("android.os.OutcomeReceiver");
                return true;
            } catch (Error e2) {
                Log.i(str, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS");
                D2.a aVar = f1709d;
                if (aVar == null) {
                    h.l("gpsDebugLogger");
                    throw null;
                }
                Bundle bundle = new Bundle();
                bundle.putString("gps_ara_failed_reason", e2.toString());
                aVar.a("gps_ara_failed", bundle);
                return false;
            } catch (Exception e8) {
                Log.i(str, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS");
                D2.a aVar2 = f1709d;
                if (aVar2 == null) {
                    h.l("gpsDebugLogger");
                    throw null;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("gps_ara_failed_reason", e8.toString());
                aVar2.a("gps_ara_failed", bundle2);
                return false;
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
            return false;
        }
    }

    public final String b(p163x2.e eVar) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = eVar.f16336v;
            if (jSONObject != null && jSONObject.length() != 0) {
                Iterator<String> itKeys = jSONObject.keys();
                h.e(itKeys, "params.keys()");
                return i.o(new D6.e(new D6.e(new D6.a(new g(itKeys, 1)), new c(jSONObject, 0), 1), new k(1), 0), "&");
            }
            return StringUtils.EMPTY;
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }

    public final void c(String str, p163x2.e eVar) {
        String str2 = f1707b;
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (U2.a.b(this)) {
                return;
            }
            try {
                String string = eVar.f16336v.getString("_eventName");
                if (h.a(string, "_removed_")) {
                    return;
                }
                h.e(string, "eventName");
                if (!E6.h.H(string, "gps") && a()) {
                    Context contextA = r.a();
                    try {
                        MeasurementManager measurementManagerG = J1.c.g(contextA.getSystemService(J1.c.m()));
                        if (measurementManagerG == null) {
                            measurementManagerG = MeasurementManager.get(contextA.getApplicationContext());
                        }
                        if (measurementManagerG == null) {
                            Log.w(str2, "FAILURE_GET_MEASUREMENT_MANAGER");
                            D2.a aVar = f1709d;
                            if (aVar == null) {
                                h.l("gpsDebugLogger");
                                throw null;
                            }
                            Bundle bundle = new Bundle();
                            bundle.putString("gps_ara_failed_reason", "Failed to get measurement manager");
                            aVar.a("gps_ara_failed", bundle);
                            return;
                        }
                        String strB = b(eVar);
                        StringBuilder sb = new StringBuilder();
                        String str3 = f1710e;
                        if (str3 == null) {
                            h.l("serverUri");
                            throw null;
                        }
                        sb.append(str3);
                        sb.append("?app_id=");
                        sb.append(str);
                        sb.append('&');
                        sb.append(strB);
                        Uri uri = Uri.parse(sb.toString());
                        h.e(uri, "parse(\"$serverUri?$appId…=$applicationId&$params\")");
                        measurementManagerG.registerTrigger(uri, r.c(), new d(0));
                    } catch (Error e2) {
                        Log.w(str2, "FAILURE_TRIGGER_REGISTRATION_FAILED");
                        D2.a aVar2 = f1709d;
                        if (aVar2 == null) {
                            h.l("gpsDebugLogger");
                            throw null;
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("gps_ara_failed_reason", e2.toString());
                        aVar2.a("gps_ara_failed", bundle2);
                    } catch (Exception e8) {
                        Log.w(str2, "FAILURE_TRIGGER_REGISTRATION_FAILED");
                        D2.a aVar3 = f1709d;
                        if (aVar3 == null) {
                            h.l("gpsDebugLogger");
                            throw null;
                        }
                        Bundle bundle3 = new Bundle();
                        bundle3.putString("gps_ara_failed_reason", e8.toString());
                        aVar3.a("gps_ara_failed", bundle3);
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
            }
        } catch (Throwable th2) {
            U2.a.a(th2, this);
        }
    }

    public final void d(String str, p163x2.e eVar) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            r.c().execute(new b(str, eVar, 0));
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
