package p155w2;

import P2.AbstractC0135g;
import P2.C0131c;
import P2.H;
import P2.t;
import P2.w;
import U2.a;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p009b0.c;
import p163x2.j;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f15694a = new I();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f15695b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicBoolean f15696c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final H f15697d = new H("com.facebook.sdk.AutoInitEnabled", true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final H f15698e = new H("com.facebook.sdk.AutoLogAppEventsEnabled", true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final H f15699f = new H("com.facebook.sdk.AdvertiserIDCollectionEnabled", true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final H f15700g = new H("auto_event_setup_enabled", false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final H f15701h = new H("com.facebook.sdk.MonitorEnabled", true);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static SharedPreferences f15702i;

    public static final boolean b() {
        if (a.b(I.class)) {
            return false;
        }
        try {
            f15694a.e();
            return f15699f.a();
        } catch (Throwable th) {
            a.a(th, I.class);
            return false;
        }
    }

    public static final boolean c() {
        if (a.b(I.class)) {
            return false;
        }
        try {
            I i8 = f15694a;
            i8.e();
            return i8.a();
        } catch (Throwable th) {
            a.a(th, I.class);
            return false;
        }
    }

    public static final Boolean j() {
        String str = StringUtils.EMPTY;
        if (!a.b(I.class)) {
            try {
                f15694a.l();
                try {
                    SharedPreferences sharedPreferences = f15702i;
                    if (sharedPreferences == null) {
                        h.l("userSettingPref");
                        throw null;
                    }
                    String string = sharedPreferences.getString(f15698e.f15691b, StringUtils.EMPTY);
                    if (string != null) {
                        str = string;
                    }
                    if (str.length() > 0) {
                        return Boolean.valueOf(new JSONObject(str).getBoolean(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR));
                    }
                } catch (JSONException e2) {
                    H.E("w2.I", e2);
                }
            } catch (Throwable th) {
                a.a(th, I.class);
                return null;
            }
        }
        return null;
    }

    public final boolean a() {
        if (a.b(this)) {
            return false;
        }
        try {
            HashMap mapC = w.c();
            if (mapC != null && !mapC.isEmpty()) {
                Boolean bool = (Boolean) mapC.get("auto_log_app_events_enabled");
                Boolean bool2 = (Boolean) mapC.get("auto_log_app_events_default");
                if (bool != null) {
                    return bool.booleanValue();
                }
                Boolean bool3 = null;
                if (!a.b(this)) {
                    try {
                        Boolean boolJ = j();
                        if (boolJ != null || (boolJ = f()) != null) {
                            bool3 = boolJ;
                        }
                    } catch (Throwable th) {
                        a.a(th, this);
                    }
                }
                if (bool3 != null) {
                    return bool3.booleanValue();
                }
                if (bool2 != null) {
                    return bool2.booleanValue();
                }
                return true;
            }
            return f15698e.a();
        } catch (Throwable th2) {
            a.a(th2, this);
            return false;
        }
    }

    public final void d() {
        if (a.b(this)) {
            return;
        }
        try {
            H h5 = f15700g;
            k(h5);
            final long jCurrentTimeMillis = System.currentTimeMillis();
            if (h5.f15692c == null || jCurrentTimeMillis - h5.f15693d >= 604800000) {
                h5.f15692c = null;
                h5.f15693d = 0L;
                if (f15696c.compareAndSet(false, true)) {
                    r.c().execute(new Runnable() { // from class: w2.G
                        @Override // java.lang.Runnable
                        public final void run() {
                            t tVarK;
                            long j = jCurrentTimeMillis;
                            if (a.b(I.class)) {
                                return;
                            }
                            try {
                                if (I.f15699f.a() && (tVarK = w.k(r.b(), false)) != null && tVarK.f4547g) {
                                    C0131c c0131cB = AbstractC0135g.b(r.a());
                                    String strA = (c0131cB == null || c0131cB.a() == null) ? null : c0131cB.a();
                                    if (strA != null) {
                                        Bundle bundle = new Bundle();
                                        bundle.putString("advertiser_id", strA);
                                        bundle.putString("fields", "auto_event_setup_enabled");
                                        String str = y.j;
                                        y yVarX = c.x(null, "app", null);
                                        yVarX.f15817d = bundle;
                                        JSONObject jSONObject = yVarX.c().f15663b;
                                        if (jSONObject != null) {
                                            H h8 = I.f15700g;
                                            h8.f15692c = Boolean.valueOf(jSONObject.optBoolean("auto_event_setup_enabled", false));
                                            h8.f15693d = j;
                                            I.f15694a.m(h8);
                                        }
                                    }
                                }
                                I.f15696c.set(false);
                            } catch (Throwable th) {
                                a.a(th, I.class);
                            }
                        }
                    });
                }
            }
        } catch (Throwable th) {
            a.a(th, this);
        }
    }

    public final void e() {
        if (a.b(this)) {
            return;
        }
        try {
            if (r.f15802p.get()) {
                if (f15695b.compareAndSet(false, true)) {
                    SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.sdk.USER_SETTINGS", 0);
                    h.e(sharedPreferences, "getApplicationContext()\n…GS, Context.MODE_PRIVATE)");
                    f15702i = sharedPreferences;
                    H[] hArr = {f15698e, f15699f, f15697d};
                    if (!a.b(this)) {
                        for (int i8 = 0; i8 < 3; i8++) {
                            try {
                                H h5 = hArr[i8];
                                if (h5 == f15700g) {
                                    d();
                                } else if (h5.f15692c == null) {
                                    k(h5);
                                    if (h5.f15692c == null) {
                                        g(h5);
                                    }
                                } else {
                                    m(h5);
                                }
                            } catch (Throwable th) {
                                a.a(th, this);
                                d();
                                i();
                                h();
                            }
                        }
                    }
                    d();
                    i();
                    h();
                }
            }
        } catch (Throwable th2) {
            a.a(th2, this);
        }
    }

    public final Boolean f() {
        if (!a.b(this)) {
            try {
                l();
                try {
                    Context contextA = r.a();
                    ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                    h.e(applicationInfo, "ctx.packageManager.getAp…ageManager.GET_META_DATA)");
                    Bundle bundle = applicationInfo.metaData;
                    if (bundle != null) {
                        H h5 = f15698e;
                        if (bundle.containsKey(h5.f15691b)) {
                            return Boolean.valueOf(applicationInfo.metaData.getBoolean(h5.f15691b));
                        }
                    }
                } catch (PackageManager.NameNotFoundException e2) {
                    H.E("w2.I", e2);
                }
            } catch (Throwable th) {
                a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final void g(H h5) {
        if (a.b(this)) {
            return;
        }
        try {
            l();
            try {
                Context contextA = r.a();
                ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                h.e(applicationInfo, "ctx.packageManager.getAp…ageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle == null || !bundle.containsKey(h5.f15691b)) {
                    return;
                }
                h5.f15692c = Boolean.valueOf(applicationInfo.metaData.getBoolean(h5.f15691b, h5.f15690a));
                return;
            } catch (PackageManager.NameNotFoundException e2) {
                H.E("w2.I", e2);
                return;
            }
        } catch (Throwable th) {
            a.a(th, this);
        }
        a.a(th, this);
    }

    public final void h() {
        int i8;
        int i9;
        if (a.b(this)) {
            return;
        }
        try {
            if (f15695b.get() && r.f15802p.get()) {
                Context contextA = r.a();
                int i10 = (f15697d.a() ? 1 : 0) | ((f15698e.a() ? 1 : 0) << 1) | ((f15699f.a() ? 1 : 0) << 2) | ((f15701h.a() ? 1 : 0) << 3);
                SharedPreferences sharedPreferences = f15702i;
                if (sharedPreferences == null) {
                    h.l("userSettingPref");
                    throw null;
                }
                int i11 = sharedPreferences.getInt("com.facebook.sdk.USER_SETTINGS_BITMASK", 0);
                if (i11 != i10) {
                    SharedPreferences sharedPreferences2 = f15702i;
                    if (sharedPreferences2 == null) {
                        h.l("userSettingPref");
                        throw null;
                    }
                    sharedPreferences2.edit().putInt("com.facebook.sdk.USER_SETTINGS_BITMASK", i10).apply();
                    try {
                        ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                        h.e(applicationInfo, "ctx.packageManager.getAp…ageManager.GET_META_DATA)");
                        if (applicationInfo.metaData != null) {
                            String[] strArr = {"com.facebook.sdk.AutoInitEnabled", "com.facebook.sdk.AutoLogAppEventsEnabled", "com.facebook.sdk.AdvertiserIDCollectionEnabled", "com.facebook.sdk.MonitorEnabled"};
                            boolean[] zArr = {true, true, true, true};
                            i8 = 0;
                            i9 = 0;
                            for (int i12 = 0; i12 < 4; i12++) {
                                try {
                                    i9 |= (applicationInfo.metaData.containsKey(strArr[i12]) ? 1 : 0) << i12;
                                    i8 |= (applicationInfo.metaData.getBoolean(strArr[i12], zArr[i12]) ? 1 : 0) << i12;
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                            }
                        } else {
                            i8 = 0;
                            i9 = 0;
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                    }
                    j jVar = new j(contextA, (String) null);
                    Bundle bundle = new Bundle();
                    bundle.putInt("usage", i9);
                    bundle.putInt("initial", i8);
                    bundle.putInt("previous", i11);
                    bundle.putInt("current", i10);
                    if (!((bundle.getInt("previous") & 2) != 0)) {
                        r rVar = r.f15788a;
                        if (!c()) {
                            return;
                        }
                    }
                    jVar.i("fb_sdk_settings_changed", bundle);
                }
            }
        } catch (Throwable th) {
            a.a(th, this);
        }
    }

    public final void i() {
        if (a.b(this)) {
            return;
        }
        try {
            Context contextA = r.a();
            ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
            h.e(applicationInfo, "ctx.packageManager.getAp…ageManager.GET_META_DATA)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                if (!bundle.containsKey("com.facebook.sdk.AdvertiserIDCollectionEnabled")) {
                    Log.w("w2.I", "You haven't set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.");
                }
                if (b()) {
                    return;
                }
                Log.w("w2.I", "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you're sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results.");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            a.a(th, this);
        }
    }

    public final void k(H h5) {
        String str = StringUtils.EMPTY;
        if (a.b(this)) {
            return;
        }
        try {
            l();
            try {
                SharedPreferences sharedPreferences = f15702i;
                if (sharedPreferences == null) {
                    h.l("userSettingPref");
                    throw null;
                }
                String string = sharedPreferences.getString(h5.f15691b, StringUtils.EMPTY);
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    h5.f15692c = Boolean.valueOf(jSONObject.getBoolean(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR));
                    h5.f15693d = jSONObject.getLong("last_timestamp");
                }
            } catch (JSONException e2) {
                H.E("w2.I", e2);
            }
        } catch (Throwable th) {
            a.a(th, this);
        }
    }

    public final void l() {
        if (a.b(this)) {
            return;
        }
        try {
            if (f15695b.get()) {
            } else {
                throw new s("The UserSettingManager has not been initialized successfully");
            }
        } catch (Throwable th) {
            a.a(th, this);
        }
    }

    public final void m(H h5) {
        if (a.b(this)) {
            return;
        }
        try {
            l();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, h5.f15692c);
                jSONObject.put("last_timestamp", h5.f15693d);
                SharedPreferences sharedPreferences = f15702i;
                if (sharedPreferences == null) {
                    h.l("userSettingPref");
                    throw null;
                }
                sharedPreferences.edit().putString(h5.f15691b, jSONObject.toString()).apply();
                h();
            } catch (Exception e2) {
                H.E("w2.I", e2);
            }
        } catch (Throwable th) {
            a.a(th, this);
        }
    }
}
