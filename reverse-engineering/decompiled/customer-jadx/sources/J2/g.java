package J2;

import P2.C0131c;
import P2.C0145q;
import P2.EnumC0143o;
import P2.H;
import P2.z;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONException;
import org.json.JSONObject;
import p094m6.r;
import p155w2.D;
import p155w2.I;
import p163x2.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f2712a = r.r(new l6.e(f.f2709v, "MOBILE_APP_INSTALL"), new l6.e(f.f2710w, "CUSTOM_APP_EVENTS"));

    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    public static final JSONObject a(f fVar, C0131c c0131c, String str, boolean z7, Context context) throws JSONException {
        Boolean boolValueOf;
        String strH;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event", f2712a.get(fVar));
        if (!p163x2.c.f16330c) {
            Log.w("c", "initStore should have been called before calling setUserID");
            p163x2.c.a();
        }
        ReentrantReadWriteLock reentrantReadWriteLock = p163x2.c.f16328a;
        reentrantReadWriteLock.readLock().lock();
        try {
            String str2 = p163x2.c.f16329b;
            reentrantReadWriteLock.readLock().unlock();
            if (str2 != null) {
                jSONObject.put("app_user_id", str2);
            }
            EnumC0143o enumC0143o = EnumC0143o.f4514f0;
            if (!C0145q.b(enumC0143o)) {
                jSONObject.put("anon_id", str);
            }
            jSONObject.put("application_tracking_enabled", !z7);
            p155w2.r rVar = p155w2.r.f15788a;
            jSONObject.put("advertiser_id_collection_enabled", I.b());
            if (U2.a.b(I.class)) {
                boolValueOf = null;
            } else {
                try {
                    I.f15694a.e();
                    SharedPreferences sharedPreferences = I.f15702i;
                    if (sharedPreferences == null) {
                        p166x6.h.l("userSettingPref");
                        throw null;
                    }
                    if (sharedPreferences.contains("com.facebook.sdk.AddToMessagingCustomerBaseForWhatsApp")) {
                        SharedPreferences sharedPreferences2 = I.f15702i;
                        if (sharedPreferences2 == null) {
                            p166x6.h.l("userSettingPref");
                            throw null;
                        }
                        boolValueOf = Boolean.valueOf(sharedPreferences2.getBoolean("com.facebook.sdk.AddToMessagingCustomerBaseForWhatsApp", false));
                    } else {
                        boolValueOf = null;
                    }
                } catch (Throwable th) {
                    U2.a.a(th, I.class);
                }
            }
            if (boolValueOf != null) {
                jSONObject.put("add_to_messaging_customer_base_for_whatsapp", boolValueOf.booleanValue() ? "1" : "0");
            }
            if (c0131c != null) {
                if (C0145q.b(enumC0143o) && (Build.VERSION.SDK_INT < 31 || !H.z(context) || !c0131c.f4465e)) {
                    jSONObject.put("anon_id", str);
                }
                if (c0131c.f4463c != null && (!C0145q.b(enumC0143o) || Build.VERSION.SDK_INT < 31 || !H.z(context) || !c0131c.f4465e)) {
                    jSONObject.put("attribution", c0131c.f4463c);
                }
                if (c0131c.a() != null) {
                    jSONObject.put("advertiser_id", c0131c.a());
                    jSONObject.put("advertiser_tracking_enabled", !c0131c.f4465e);
                }
                if (!c0131c.f4465e) {
                    t tVar = t.f16370a;
                    if (U2.a.b(t.class)) {
                        strH = null;
                    } else {
                        try {
                            if (!t.f16372c.get()) {
                                tVar.b();
                            }
                            HashMap map = new HashMap();
                            map.putAll(t.f16373d);
                            map.putAll(tVar.a());
                            strH = H.H(map);
                        } catch (Throwable th2) {
                            U2.a.a(th2, t.class);
                            strH = null;
                        }
                    }
                    if (strH.length() != 0) {
                        jSONObject.put("ud", strH);
                    }
                }
                String str3 = c0131c.f4464d;
                if (str3 != null) {
                    jSONObject.put("installer_package", str3);
                }
            }
            o oVar = i.f2714b;
            i iVarA = oVar.a();
            String strA = iVarA != null ? iVarA.a("campaign_ids") : null;
            if (strA != null) {
                jSONObject.put("campaign_ids", strA);
            }
            i iVarA2 = oVar.a();
            String strA2 = iVarA2 != null ? iVarA2.a("click_id") : null;
            if (strA2 != null) {
                jSONObject.put("click_id", strA2);
            }
            try {
                H.N(jSONObject, context);
            } catch (Exception e2) {
                z.f4581c.q(D.f15675y, "AppEvents", "Fetching extended device info parameters failed: '%s'", e2.toString());
            }
            JSONObject jSONObjectN = H.n();
            if (jSONObjectN != null) {
                Iterator<String> itKeys = jSONObjectN.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectN.get(next));
                }
            }
            jSONObject.put("application_package_name", context.getPackageName());
            return jSONObject;
        } catch (Throwable th3) {
            p163x2.c.f16328a.readLock().unlock();
            throw th3;
        }
    }
}
