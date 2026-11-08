package P2;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f4572a = new w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f4573b = p094m6.h.K("supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "auto_event_mapping_android", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url", "restrictive_data_filter_params", "aam_rules", "suggested_events_setting", "protected_mode_rules", "auto_log_app_events_default", "auto_log_app_events_enabled", "app_events_config.os_version(" + Build.VERSION.RELEASE + ')');

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f4574c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f4575d = new AtomicReference(v.f4567v);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ConcurrentLinkedQueue f4576e = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile boolean f4577f;

    public static JSONObject a() {
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(f4573b);
        bundle.putString("fields", TextUtils.join(",", arrayList));
        String str = p155w2.y.j;
        p155w2.y yVarX = p009b0.c.x(null, "app", null);
        yVarX.f15822i = true;
        yVarX.f15817d = bundle;
        JSONObject jSONObject = yVarX.c().f15665d;
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    public static final t b(String str) {
        return (t) f4574c.get(str);
    }

    public static final HashMap c() {
        JSONObject jSONObject;
        String string = p155w2.r.a().getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0).getString(String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{p155w2.r.b()}, 1)), null);
        if (!H.A(string)) {
            if (string == null) {
                throw new IllegalStateException("Required value was null.");
            }
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e2) {
                H.E("FacebookSDK", e2);
                jSONObject = null;
            }
            if (jSONObject != null) {
                return h(jSONObject);
            }
        }
        return null;
    }

    public static final void d() {
        v vVar;
        v vVar2;
        Context contextA = p155w2.r.a();
        String strB = p155w2.r.b();
        boolean zA = H.A(strB);
        v vVar3 = v.f4570y;
        w wVar = f4572a;
        AtomicReference atomicReference = f4575d;
        if (zA) {
            atomicReference.set(vVar3);
            wVar.j();
            return;
        }
        if (f4574c.containsKey(strB)) {
            atomicReference.set(v.f4569x);
            wVar.j();
            return;
        }
        do {
            vVar = v.f4567v;
            vVar2 = v.f4568w;
            if (atomicReference.compareAndSet(vVar, vVar2)) {
            }
            p155w2.r.c().execute(new r(contextA, String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strB}, 1)), strB));
        } while (atomicReference.get() == vVar);
        while (!atomicReference.compareAndSet(vVar3, vVar2)) {
            if (atomicReference.get() != vVar3) {
                wVar.j();
                return;
            }
        }
        p155w2.r.c().execute(new r(contextA, String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strB}, 1)), strB));
    }

    /* JADX WARN: Code duplicated, block: B:55:0x014e  */
    public static t e(String str, JSONObject jSONObject) {
        C0139k c0139k;
        String strOptString;
        JSONArray jSONArray;
        Long l5;
        String strOptString2;
        Long lValueOf;
        JSONArray jSONArrayOptJSONArray;
        EnumSet enumSet;
        B0.v vVar;
        int i8;
        p166x6.h.f(str, "applicationId");
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("android_sdk_error_categories");
        String str2 = "name";
        B0.v vVar2 = null;
        if (jSONArrayOptJSONArray2 == null) {
            c0139k = null;
        } else {
            int length = jSONArrayOptJSONArray2.length();
            HashMap mapL = null;
            HashMap mapL2 = null;
            HashMap mapL3 = null;
            String strOptString3 = null;
            String strOptString4 = null;
            String strOptString5 = null;
            int i9 = 0;
            while (i9 < length) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(i9);
                if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("name")) == null) {
                    jSONArray = jSONArrayOptJSONArray2;
                } else {
                    jSONArray = jSONArrayOptJSONArray2;
                    if (strOptString.equalsIgnoreCase("other")) {
                        strOptString3 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        mapL = L4.e.l(jSONObjectOptJSONObject);
                    } else if (strOptString.equalsIgnoreCase("transient")) {
                        strOptString4 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        mapL2 = L4.e.l(jSONObjectOptJSONObject);
                    } else if (strOptString.equalsIgnoreCase("login_recoverable")) {
                        strOptString5 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        mapL3 = L4.e.l(jSONObjectOptJSONObject);
                    }
                }
                i9++;
                jSONArrayOptJSONArray2 = jSONArray;
            }
            c0139k = new C0139k(mapL, mapL2, mapL3, strOptString3, strOptString4, strOptString5);
        }
        if (c0139k == null) {
            c0139k = C0139k.f4477d.j();
        }
        C0139k c0139k2 = c0139k;
        int iOptInt = jSONObject.optInt("app_events_feature_bitmask", 0);
        boolean z7 = (iOptInt & 8) != 0;
        boolean z8 = (iOptInt & 16) != 0;
        boolean z9 = (iOptInt & 32) != 0;
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("auto_event_mapping_android");
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("app_events_config");
        boolean zOptBoolean = jSONObject.optBoolean("supports_implicit_sdk_logging", false);
        String strOptString6 = jSONObject.optString("gdpv4_nux_content", StringUtils.EMPTY);
        p166x6.h.e(strOptString6, "settingsJSON.optString(A…_SETTING_NUX_CONTENT, \"\")");
        jSONObject.optBoolean("gdpv4_nux_enabled", false);
        int iOptInt2 = jSONObject.optInt("app_events_session_timeout", 60);
        EnumSet enumSet2 = D.f4413w;
        long jOptLong = jSONObject.optLong("seamless_login");
        EnumSet enumSetNoneOf = EnumSet.noneOf(D.class);
        for (D d8 : D.f4413w) {
            if ((d8.f4417v & jOptLong) != 0) {
                enumSetNoneOf.add(d8);
            }
        }
        p166x6.h.e(enumSetNoneOf, "result");
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("android_dialog_configs");
        HashMap map = new HashMap();
        if (jSONObjectOptJSONObject3 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray("data")) != null) {
            int length2 = jSONArrayOptJSONArray.length();
            int i10 = 0;
            while (i10 < length2) {
                JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray.optJSONObject(i10);
                p166x6.h.e(jSONObjectOptJSONObject4, "dialogConfigData.optJSONObject(i)");
                String strOptString7 = jSONObjectOptJSONObject4.optString(str2);
                if (H.A(strOptString7)) {
                    str2 = str2;
                    vVar = vVar2;
                    enumSet = enumSetNoneOf;
                } else {
                    p166x6.h.e(strOptString7, "dialogNameWithFeature");
                    List listU = E6.h.U(strOptString7, new String[]{"|"}, 0, 6);
                    if (listU.size() != 2) {
                        str2 = str2;
                        enumSet = enumSetNoneOf;
                        vVar = null;
                    } else {
                        String str3 = (String) p094m6.g.P(listU);
                        String str4 = (String) p094m6.g.T(listU);
                        if (H.A(str3) || H.A(str4)) {
                            str2 = str2;
                            enumSet = enumSetNoneOf;
                            vVar = null;
                        } else {
                            String strOptString8 = jSONObjectOptJSONObject4.optString("url");
                            if (!H.A(strOptString8)) {
                                Uri.parse(strOptString8);
                            }
                            JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject4.optJSONArray("versions");
                            if (jSONArrayOptJSONArray4 != null) {
                                int length3 = jSONArrayOptJSONArray4.length();
                                int[] iArr = new int[length3];
                                int i11 = 0;
                                while (i11 < length3) {
                                    EnumSet enumSet3 = enumSetNoneOf;
                                    int iOptInt3 = jSONArrayOptJSONArray4.optInt(i11, -1);
                                    if (iOptInt3 == -1) {
                                        String strOptString9 = jSONArrayOptJSONArray4.optString(i11);
                                        if (!H.A(strOptString9)) {
                                            try {
                                                p166x6.h.e(strOptString9, "versionString");
                                                i8 = Integer.parseInt(strOptString9);
                                            } catch (NumberFormatException e2) {
                                                H.E("FacebookSDK", e2);
                                                i8 = -1;
                                            }
                                            iOptInt3 = i8;
                                        }
                                    }
                                    iArr[i11] = iOptInt3;
                                    i11++;
                                    enumSetNoneOf = enumSet3;
                                }
                            }
                            enumSet = enumSetNoneOf;
                            vVar = new B0.v(str3, 1, str4);
                        }
                    }
                }
                if (vVar != null) {
                    String str5 = vVar.f499b;
                    Map map2 = (Map) map.get(str5);
                    if (map2 == null) {
                        map2 = new HashMap();
                        map.put(str5, map2);
                    }
                    map2.put(vVar.f500c, vVar);
                }
                i10++;
                str2 = str2;
                enumSetNoneOf = enumSet;
                vVar2 = null;
            }
        }
        EnumSet enumSet4 = enumSetNoneOf;
        String strOptString10 = jSONObject.optString("smart_login_bookmark_icon_url");
        p166x6.h.e(strOptString10, "settingsJSON.optString(S…_LOGIN_BOOKMARK_ICON_URL)");
        String strOptString11 = jSONObject.optString("smart_login_menu_icon_url");
        p166x6.h.e(strOptString11, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)");
        String strOptString12 = jSONObject.optString("sdk_update_message");
        p166x6.h.e(strOptString12, "settingsJSON.optString(SDK_UPDATE_MESSAGE)");
        String strOptString13 = jSONObject.optString("aam_rules");
        String strOptString14 = jSONObject.optString("suggested_events_setting");
        String strOptString15 = jSONObject.optString("restrictive_data_filter_params");
        JSONArray jSONArrayI = i("standard_params", jSONObject.optJSONObject("protected_mode_rules"));
        JSONArray jSONArrayI2 = i("maca_rules", jSONObject.optJSONObject("protected_mode_rules"));
        h(jSONObject);
        JSONArray jSONArrayI3 = i("blocklist_events", jSONObject.optJSONObject("protected_mode_rules"));
        JSONArray jSONArrayI4 = i("redacted_events", jSONObject.optJSONObject("protected_mode_rules"));
        JSONArray jSONArrayI5 = i("sensitive_params", jSONObject.optJSONObject("protected_mode_rules"));
        JSONArray jSONArrayI6 = i("standard_params_schema", jSONObject.optJSONObject("protected_mode_rules"));
        JSONArray jSONArrayI7 = i("standard_params_blocked", jSONObject.optJSONObject("protected_mode_rules"));
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("protected_mode_rules");
        if (jSONObjectOptJSONObject5 == null || jSONObjectOptJSONObject5.isNull("vvp_config")) {
            l5 = null;
            strOptString2 = null;
        } else {
            l5 = null;
            strOptString2 = jSONObjectOptJSONObject5.optString("vvp_config", null);
        }
        ArrayList arrayListF = f("fb_currency", jSONObjectOptJSONObject2);
        ArrayList arrayListF2 = f("_valueToSum", jSONObjectOptJSONObject2);
        ArrayList arrayListG = g(jSONObjectOptJSONObject2, false);
        ArrayList arrayListG2 = g(jSONObjectOptJSONObject2, true);
        JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("app_events_config");
        if (jSONObjectOptJSONObject6 != null) {
            try {
                lValueOf = Long.valueOf(jSONObjectOptJSONObject6.optLong("iap_manual_and_auto_log_dedup_window_millis"));
            } catch (Exception unused) {
                lValueOf = l5;
            }
        } else {
            lValueOf = l5;
        }
        t tVar = new t(zOptBoolean, strOptString6, iOptInt2, enumSet4, map, z7, c0139k2, strOptString10, strOptString11, z8, z9, jSONArrayOptJSONArray3, strOptString12, strOptString13, strOptString14, strOptString15, jSONArrayI, jSONArrayI2, jSONArrayI3, jSONArrayI4, jSONArrayI5, jSONArrayI6, jSONArrayI7, strOptString2, arrayListF, arrayListF2, arrayListG, arrayListG2, lValueOf);
        f4574c.put(str, tVar);
        return tVar;
    }

    public static ArrayList f(String str, JSONObject jSONObject) {
        JSONArray jSONArray;
        if (jSONObject != null) {
            try {
                jSONArray = jSONObject.getJSONArray("iap_manual_and_auto_log_dedup_keys");
            } catch (Exception unused) {
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i8 = 0; i8 < length; i8++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i8);
                if (p166x6.h.a(jSONObject2.getString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR), "prod_keys")) {
                    JSONArray jSONArray2 = jSONObject2.getJSONArray(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                    int length2 = jSONArray2.length();
                    for (int i9 = 0; i9 < length2; i9++) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i9);
                        if (p166x6.h.a(jSONObject3.getString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR), str)) {
                            JSONArray jSONArray3 = jSONObject3.getJSONArray(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                            ArrayList arrayList = new ArrayList();
                            int length3 = jSONArray3.length();
                            for (int i10 = 0; i10 < length3; i10++) {
                                arrayList.add(jSONArray3.getJSONObject(i10).getString(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR));
                            }
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.addAll(arrayList);
                            return arrayList2;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static ArrayList g(JSONObject jSONObject, boolean z7) {
        JSONArray jSONArray;
        if (jSONObject != null) {
            try {
                jSONArray = jSONObject.getJSONArray("iap_manual_and_auto_log_dedup_keys");
            } catch (Exception unused) {
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        ArrayList arrayList = null;
        for (int i8 = 0; i8 < length; i8++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i8);
            String string = jSONObject2.getString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
            if ((!p166x6.h.a(string, "prod_keys") || !z7) && (!p166x6.h.a(string, "test_keys") || z7)) {
                JSONArray jSONArray2 = jSONObject2.getJSONArray(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                int length2 = jSONArray2.length();
                for (int i9 = 0; i9 < length2; i9++) {
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i9);
                    String string2 = jSONObject3.getString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                    if (!p166x6.h.a(string2, "_valueToSum") && !p166x6.h.a(string2, "fb_currency")) {
                        JSONArray jSONArray3 = jSONObject3.getJSONArray(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                        ArrayList arrayList2 = new ArrayList();
                        int length3 = jSONArray3.length();
                        for (int i10 = 0; i10 < length3; i10++) {
                            try {
                                arrayList2.add(jSONArray3.getJSONObject(i10).getString(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR));
                            } catch (Exception unused2) {
                                return null;
                            }
                        }
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(new l6.e(string2, arrayList2));
                    }
                }
            }
        }
        return arrayList;
    }

    public static HashMap h(JSONObject jSONObject) {
        HashMap map = new HashMap();
        if (!jSONObject.isNull("auto_log_app_events_default")) {
            try {
                map.put("auto_log_app_events_default", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_default")));
            } catch (JSONException e2) {
                H.E("FacebookSDK", e2);
            }
        }
        if (!jSONObject.isNull("auto_log_app_events_enabled")) {
            try {
                map.put("auto_log_app_events_enabled", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_enabled")));
            } catch (JSONException e8) {
                H.E("FacebookSDK", e8);
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public static JSONArray i(String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optJSONArray(str);
        }
        return null;
    }

    public static final t k(String str, boolean z7) {
        p166x6.h.f(str, "applicationId");
        if (!z7) {
            ConcurrentHashMap concurrentHashMap = f4574c;
            if (concurrentHashMap.containsKey(str)) {
                return (t) concurrentHashMap.get(str);
            }
        }
        t tVarE = e(str, a());
        if (str.equals(p155w2.r.b())) {
            f4575d.set(v.f4569x);
            f4572a.j();
        }
        return tVarE;
    }

    public final synchronized void j() {
        v vVar = (v) f4575d.get();
        if (v.f4567v != vVar && v.f4568w != vVar) {
            t tVar = (t) f4574c.get(p155w2.r.b());
            Handler handler = new Handler(Looper.getMainLooper());
            if (v.f4570y == vVar) {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = f4576e;
                    if (concurrentLinkedQueue.isEmpty()) {
                        return;
                    } else {
                        handler.post(new u((p163x2.l) concurrentLinkedQueue.poll()));
                    }
                }
            } else {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue2 = f4576e;
                    if (concurrentLinkedQueue2.isEmpty()) {
                        return;
                    } else {
                        handler.post(new u((p163x2.l) concurrentLinkedQueue2.poll(), tVar));
                    }
                }
            }
        }
    }
}
