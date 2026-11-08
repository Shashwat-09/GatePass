package J2;

import H2.s;
import H2.u;
import P2.C0145q;
import P2.C0146s;
import P2.EnumC0143o;
import P2.t;
import P2.w;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.measurement.B1;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Currency;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p058h6.C0557i;
import p155w2.I;
import p155w2.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0557i f2721a = new C0557i(r.a());

    public static j a(String str, Bundle bundle, p163x2.o oVar, JSONObject jSONObject, JSONObject jSONObject2) {
        if (str.equals("subs")) {
            Map map = p163x2.o.f16359b;
            String string = Boolean.toString(jSONObject.optBoolean("autoRenewing", false));
            p166x6.h.e(string, "toString(\n              …      )\n                )");
            B1.a("fb_iap_subs_auto_renewing", string, bundle, oVar);
            String strOptString = jSONObject2.optString("subscriptionPeriod");
            p166x6.h.e(strOptString, "skuDetailsJSON.optString…_IAP_SUBSCRIPTION_PERIOD)");
            B1.a("fb_iap_subs_period", strOptString, bundle, oVar);
            String strOptString2 = jSONObject2.optString("freeTrialPeriod");
            p166x6.h.e(strOptString2, "skuDetailsJSON.optString…GP_IAP_FREE_TRIAL_PERIOD)");
            B1.a("fb_free_trial_period", strOptString2, bundle, oVar);
            String strOptString3 = jSONObject2.optString("introductoryPriceCycles");
            p166x6.h.e(strOptString3, "introductoryPriceCycles");
            if (strOptString3.length() > 0) {
                B1.a("fb_intro_price_cycles", strOptString3, bundle, oVar);
            }
            String strOptString4 = jSONObject2.optString("introductoryPricePeriod");
            p166x6.h.e(strOptString4, "introductoryPricePeriod");
            if (strOptString4.length() > 0) {
                B1.a("fb_intro_period", strOptString4, bundle, oVar);
            }
            String strOptString5 = jSONObject2.optString("introductoryPriceAmountMicros");
            p166x6.h.e(strOptString5, "introductoryPriceAmountMicros");
            if (strOptString5.length() > 0) {
                B1.a("fb_intro_price_amount_micros", strOptString5, bundle, oVar);
            }
        }
        BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("price_amount_micros") / 1000000.0d);
        Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
        p166x6.h.e(currency, "getInstance(skuDetailsJS…RICE_CURRENCY_CODE_V2V4))");
        return new j(bigDecimal, currency, bundle, oVar);
    }

    public static ArrayList b(String str, Bundle bundle, p163x2.o oVar, JSONObject jSONObject) throws JSONException {
        if (!str.equals("subs")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("oneTimePurchaseOfferDetails");
            if (jSONObject2 == null) {
                return null;
            }
            BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("priceAmountMicros") / 1000000.0d);
            Currency currency = Currency.getInstance(jSONObject2.getString("priceCurrencyCode"));
            p166x6.h.e(currency, "getInstance(oneTimePurch…RICE_CURRENCY_CODE_V5V7))");
            return p094m6.h.L(new j(bigDecimal, currency, bundle, oVar));
        }
        ArrayList arrayList = new ArrayList();
        String str2 = "subscriptionOfferDetails";
        JSONArray jSONArray = jSONObject.getJSONArray("subscriptionOfferDetails");
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        int i8 = 0;
        while (i8 < length) {
            JSONObject jSONObject3 = jSONObject.getJSONArray(str2).getJSONObject(i8);
            if (jSONObject3 == null) {
                return null;
            }
            Bundle bundle2 = new Bundle(bundle);
            p163x2.o oVar2 = new p163x2.o();
            LinkedHashMap linkedHashMap = oVar.f16360a;
            for (p163x2.p pVar : linkedHashMap.keySet()) {
                Map map = (Map) linkedHashMap.get(pVar);
                if (map != null) {
                    for (String str3 : map.keySet()) {
                        String str4 = str2;
                        int i9 = length;
                        Object obj = map.get(str3);
                        if (obj != null) {
                            oVar2.a(pVar, str3, obj);
                        }
                        str2 = str4;
                        length = i9;
                    }
                }
            }
            String str5 = str2;
            int i10 = length;
            String string = jSONObject3.getString("basePlanId");
            Map map2 = p163x2.o.f16359b;
            p166x6.h.e(string, "basePlanId");
            B1.a("fb_iap_base_plan", string, bundle2, oVar2);
            JSONArray jSONArray2 = jSONObject3.getJSONArray("pricingPhases");
            JSONObject jSONObject4 = jSONArray2.getJSONObject(jSONArray2.length() - 1);
            if (jSONObject4 == null) {
                return null;
            }
            String strOptString = jSONObject4.optString("billingPeriod");
            p166x6.h.e(strOptString, "subscriptionJSON.optStri…IOD\n                    )");
            B1.a("fb_iap_subs_period", strOptString, bundle2, oVar2);
            if (!jSONObject4.has("recurrenceMode") || jSONObject4.getInt("recurrenceMode") == 3) {
                B1.a("fb_iap_subs_auto_renewing", "false", bundle2, oVar2);
            } else {
                B1.a("fb_iap_subs_auto_renewing", "true", bundle2, oVar2);
            }
            BigDecimal bigDecimal2 = new BigDecimal(jSONObject4.getLong("priceAmountMicros") / 1000000.0d);
            Currency currency2 = Currency.getInstance(jSONObject4.getString("priceCurrencyCode"));
            p166x6.h.e(currency2, "getInstance(subscription…RICE_CURRENCY_CODE_V5V7))");
            arrayList.add(new j(bigDecimal2, currency2, bundle2, oVar2));
            i8++;
            str2 = str5;
            length = i10;
        }
        return arrayList;
    }

    public static final boolean c() {
        t tVarB = w.b(r.b());
        return tVarB != null && I.c() && tVarB.f4546f;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x019d  */
    public static final void d(String str, String str2, boolean z7, int i8, boolean z8) {
        ArrayList arrayListL;
        String str3;
        String str4;
        String str5;
        p166x6.h.f(str, "purchase");
        p166x6.h.f(str2, "skuDetails");
        if (c()) {
            HashMap map = new HashMap();
            Bundle bundleC = null;
            try {
                JSONObject jSONObject = new JSONObject(str);
                JSONObject jSONObject2 = new JSONObject(str2);
                Bundle bundle = new Bundle(1);
                p163x2.o oVar = new p163x2.o();
                if (i8 != 0) {
                    if (i8 == 1) {
                        str5 = "none";
                    } else if (i8 == 2) {
                        str5 = "Android-GPBL-V1";
                    } else if (i8 == 3) {
                        str5 = "Android-GPBL-V2-V4";
                    } else {
                        if (i8 != 4) {
                            throw null;
                        }
                        str5 = "Android-GPBL-V5-V7";
                    }
                    B1.a("fb_iap_sdk_supported_library_versions", str5, bundle, oVar);
                }
                String string = jSONObject.getString("productId");
                p166x6.h.e(string, "purchaseJSON.getString(C…stants.GP_IAP_PRODUCT_ID)");
                B1.a("fb_iap_product_id", string, bundle, oVar);
                String string2 = jSONObject.getString("productId");
                p166x6.h.e(string2, "purchaseJSON.getString(C…stants.GP_IAP_PRODUCT_ID)");
                B1.a("fb_content_id", string2, bundle, oVar);
                B1.a("android_dynamic_ads_content_id", "client_implicit", bundle, oVar);
                String string3 = jSONObject.getString("purchaseTime");
                p166x6.h.e(string3, "purchaseJSON.getString(C…nts.GP_IAP_PURCHASE_TIME)");
                B1.a("fb_iap_purchase_time", string3, bundle, oVar);
                String string4 = jSONObject.getString("purchaseToken");
                p166x6.h.e(string4, "purchaseJSON.getString(C…ts.GP_IAP_PURCHASE_TOKEN)");
                B1.a("fb_iap_purchase_token", string4, bundle, oVar);
                String strOptString = jSONObject.optString("packageName");
                p166x6.h.e(strOptString, "purchaseJSON.optString(C…ants.GP_IAP_PACKAGE_NAME)");
                B1.a("fb_iap_package_name", strOptString, bundle, oVar);
                String strOptString2 = jSONObject2.optString("title");
                p166x6.h.e(strOptString2, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)");
                B1.a("fb_iap_product_title", strOptString2, bundle, oVar);
                String strOptString3 = jSONObject2.optString("description");
                p166x6.h.e(strOptString3, "skuDetailsJSON.optString…tants.GP_IAP_DESCRIPTION)");
                B1.a("fb_iap_product_description", strOptString3, bundle, oVar);
                String strOptString4 = jSONObject2.optString("type");
                p166x6.h.e(strOptString4, "type");
                B1.a("fb_iap_product_type", strOptString4, bundle, oVar);
                u uVar = u.f2228a;
                if (U2.a.b(u.class)) {
                    str4 = null;
                } else {
                    try {
                        str4 = u.f2231d;
                    } catch (Throwable th) {
                        U2.a.a(th, u.class);
                        str4 = null;
                    }
                }
                if (str4 != null) {
                    Map map2 = p163x2.o.f16359b;
                    B1.a("fb_iap_client_library_version", str4, bundle, oVar);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str6 = (String) entry.getKey();
                    String str7 = (String) entry.getValue();
                    Map map3 = p163x2.o.f16359b;
                    B1.a(str6, str7, bundle, oVar);
                }
                arrayListL = jSONObject2.has("price_amount_micros") ? p094m6.h.L(a(strOptString4, bundle, oVar, jSONObject, jSONObject2)) : (jSONObject2.has("subscriptionOfferDetails") || jSONObject2.has("oneTimePurchaseOfferDetails")) ? b(strOptString4, bundle, oVar, jSONObject2) : null;
            } catch (JSONException e2) {
                Log.e("J2.k", "Error parsing in-app purchase/subscription data.", e2);
                arrayListL = null;
            } catch (Exception e8) {
                Log.e("J2.k", "Failed to get purchase logging parameters,", e8);
                arrayListL = null;
            }
            if (arrayListL == null || arrayListL.isEmpty()) {
                return;
            }
            if (!z7 || !C0146s.b("app_events_if_auto_log_subs", r.b(), false)) {
                str3 = z8 ? "fb_mobile_purchase_restored" : "fb_mobile_purchase";
            } else if (z8) {
                str3 = "SubscriptionRestore";
            } else {
                s sVar = s.f2221a;
                if (U2.a.b(sVar)) {
                    str3 = "Subscribe";
                } else {
                    try {
                        String strOptString5 = new JSONObject(str2).optString("freeTrialPeriod");
                        if (strOptString5 == null || strOptString5.length() <= 0) {
                            str3 = "Subscribe";
                        } else {
                            str3 = "StartTrial";
                        }
                    } catch (JSONException unused) {
                    } catch (Throwable th2) {
                        U2.a.a(th2, sVar);
                    }
                }
            }
            String str8 = str3;
            if (z7 && C0145q.b(EnumC0143o.f4506W)) {
                synchronized (k.class) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        int size = arrayListL.size();
                        int i9 = 0;
                        while (i9 < size) {
                            Object obj = arrayListL.get(i9);
                            i9++;
                            j jVar = (j) obj;
                            arrayList.add(new H2.a(str8, jVar.f2717a.doubleValue(), jVar.f2718b));
                        }
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        ArrayList arrayList2 = new ArrayList(p094m6.i.M(arrayListL));
                        int size2 = arrayListL.size();
                        int i10 = 0;
                        while (i10 < size2) {
                            Object obj2 = arrayListL.get(i10);
                            i10++;
                            j jVar2 = (j) obj2;
                            arrayList2.add(new l6.e(jVar2.f2719c, jVar2.f2720d));
                        }
                        bundleC = u.c(arrayList, jCurrentTimeMillis, true, arrayList2);
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            } else if (!z7 && C0145q.b(EnumC0143o.f4505V)) {
                synchronized (k.class) {
                    j jVar3 = (j) arrayListL.get(0);
                    bundleC = u.c(K2.e.o(new H2.a("fb_mobile_purchase", jVar3.f2717a.doubleValue(), jVar3.f2718b)), System.currentTimeMillis(), true, K2.e.o(new l6.e(jVar3.f2719c, jVar3.f2720d)));
                }
            }
            List list = H2.r.f2217a;
            H2.r.a(bundleC, ((j) arrayListL.get(0)).f2719c, ((j) arrayListL.get(0)).f2720d);
            if (str8.equals("fb_mobile_purchase")) {
                C0557i c0557i = f2721a;
                BigDecimal bigDecimal = ((j) arrayListL.get(0)).f2717a;
                Currency currency = ((j) arrayListL.get(0)).f2718b;
                Bundle bundle2 = ((j) arrayListL.get(0)).f2719c;
                p163x2.o oVar2 = ((j) arrayListL.get(0)).f2720d;
                c0557i.getClass();
                r rVar = r.f15788a;
                if (I.c()) {
                    p163x2.j jVar4 = (p163x2.j) c0557i.f11343w;
                    jVar4.getClass();
                    if (U2.a.b(jVar4)) {
                        return;
                    }
                    try {
                        jVar4.j(bigDecimal, currency, bundle2, true, oVar2);
                        return;
                    } catch (Throwable th4) {
                        U2.a.a(th4, jVar4);
                        return;
                    }
                }
                return;
            }
            C0557i c0557i2 = f2721a;
            BigDecimal bigDecimal2 = ((j) arrayListL.get(0)).f2717a;
            Currency currency2 = ((j) arrayListL.get(0)).f2718b;
            Bundle bundle3 = ((j) arrayListL.get(0)).f2719c;
            p163x2.o oVar3 = ((j) arrayListL.get(0)).f2720d;
            c0557i2.getClass();
            r rVar2 = r.f15788a;
            if (I.c()) {
                p163x2.j jVar5 = (p163x2.j) c0557i2.f11343w;
                jVar5.getClass();
                if (U2.a.b(jVar5)) {
                    return;
                }
                try {
                    bundle3.putString("fb_currency", currency2.getCurrencyCode());
                    jVar5.g(str8, Double.valueOf(bigDecimal2.doubleValue()), bundle3, true, d.b(), oVar3);
                } catch (Throwable th5) {
                    U2.a.a(th5, jVar5);
                }
            }
        }
    }
}
