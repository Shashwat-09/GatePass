package H5;

import J2.d;
import Q5.b;
import U5.n;
import U5.o;
import U5.q;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Currency;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p094m6.f;
import p155w2.H;
import p155w2.I;
import p155w2.r;
import p163x2.c;
import p163x2.j;
import p163x2.t;
import p166x6.h;
import p166x6.p;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b, o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f2255v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p038e6.o f2256w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f2257x;

    public static Bundle a(Map map) {
        if (map == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            String str = (String) entry.getKey();
            if (value instanceof String) {
                bundle.putString(str, (String) value);
            } else if (value instanceof Integer) {
                bundle.putInt(str, ((Integer) value).intValue());
            } else if (value instanceof Long) {
                bundle.putLong(str, ((Long) value).longValue());
            } else if (value instanceof Double) {
                bundle.putDouble(str, ((Double) value).doubleValue());
            } else if (value instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) value).booleanValue());
            } else {
                if (!(value instanceof Map)) {
                    throw new IllegalArgumentException("Unsupported value type: " + p.a(value.getClass()));
                }
                Bundle bundleA = a((Map) value);
                h.d(bundleA, "null cannot be cast to non-null type android.os.Bundle");
                bundle.putBundle(str, bundleA);
            }
        }
        return bundle;
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        h.f(aVar, "flutterPluginBinding");
        q qVar = new q(aVar.f5170c, "flutter.oddbit.id/facebook_app_events");
        this.f2255v = qVar;
        qVar.b(this);
        Context context = aVar.f5168a;
        h.e(context, "getApplicationContext(...)");
        this.f2256w = new p038e6.o(context);
        this.f2257x = p000a.a.d(context);
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        h.f(aVar, "binding");
        q qVar = this.f2255v;
        if (qVar != null) {
            qVar.b(null);
        } else {
            h.l("channel");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01c5 A[Catch: all -> 0x01a4, JSONException -> 0x01e4, TryCatch #1 {JSONException -> 0x01e4, blocks: (B:118:0x01a6, B:120:0x01c5, B:121:0x01db, B:122:0x01e0), top: B:320:0x01a6 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01db A[Catch: all -> 0x01a4, JSONException -> 0x01e4, TryCatch #1 {JSONException -> 0x01e4, blocks: (B:118:0x01a6, B:120:0x01c5, B:121:0x01db, B:122:0x01e0), top: B:320:0x01a6 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // U5.o
    public final void onMethodCall(n nVar, U5.p pVar) {
        JSONObject jSONObject;
        Context context;
        h.f(nVar, "call");
        String str = nVar.f6768a;
        if (str != null) {
            String str2 = null;
            switch (str.hashCode()) {
                case -2129152299:
                    if (str.equals("getApplicationId")) {
                        p038e6.o oVar = this.f2256w;
                        if (oVar == null) {
                            h.l("appEventsLogger");
                            throw null;
                        }
                        j jVar = (j) oVar.f10686w;
                        jVar.getClass();
                        if (!U2.a.b(jVar)) {
                            try {
                                str2 = jVar.f16353b.f16326v;
                            } catch (Throwable th) {
                                U2.a.a(th, jVar);
                            }
                            break;
                        }
                        ((T5.h) pVar).a(str2);
                        return;
                    }
                    break;
                case -1529535789:
                    if (str.equals("clearUserID")) {
                        c.b(null);
                        ((T5.h) pVar).a(null);
                        return;
                    }
                    break;
                case -1005195390:
                    if (str.equals("clearUserData")) {
                        t tVar = t.f16370a;
                        if (!U2.a.b(t.class)) {
                            try {
                                String str3 = j.f16346c;
                                if (j.b() == null) {
                                    p009b0.c.t();
                                }
                                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = j.b();
                                if (scheduledThreadPoolExecutorB == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                scheduledThreadPoolExecutorB.execute(new H2.c(18));
                            } catch (Throwable th2) {
                                U2.a.a(th2, t.class);
                            }
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    }
                    break;
                case -811628443:
                    if (str.equals("logPurchase")) {
                        Object objA = nVar.a("amount");
                        Double d8 = objA instanceof Double ? (Double) objA : null;
                        BigDecimal bigDecimal = d8 != null ? new BigDecimal(String.valueOf(d8.doubleValue())) : null;
                        Object objA2 = nVar.a("currency");
                        Currency currency = Currency.getInstance(objA2 instanceof String ? (String) objA2 : null);
                        Object objA3 = nVar.a("parameters");
                        Bundle bundleA = a(objA3 instanceof Map ? (Map) objA3 : null);
                        if (bundleA == null) {
                            bundleA = new Bundle();
                        }
                        Bundle bundle = bundleA;
                        p038e6.o oVar2 = this.f2256w;
                        if (oVar2 == null) {
                            h.l("appEventsLogger");
                            throw null;
                        }
                        j jVar2 = (j) oVar2.f10686w;
                        jVar2.getClass();
                        if (!U2.a.b(jVar2)) {
                            try {
                                if (!U2.a.b(j.class)) {
                                    try {
                                        jVar2.j(bigDecimal, currency, bundle, false, null);
                                    } catch (Throwable th3) {
                                        U2.a.a(th3, j.class);
                                    }
                                }
                            } catch (Throwable th4) {
                                U2.a.a(th4, jVar2);
                            }
                            break;
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    }
                    break;
                case -375431886:
                    if (str.equals("getAnonymousId")) {
                        String str4 = this.f2257x;
                        if (str4 != null) {
                            ((T5.h) pVar).a(str4);
                            return;
                        } else {
                            h.l("anonymousId");
                            throw null;
                        }
                    }
                    break;
                case 97532676:
                    if (str.equals("flush")) {
                        p038e6.o oVar3 = this.f2256w;
                        if (oVar3 == null) {
                            h.l("appEventsLogger");
                            throw null;
                        }
                        ((j) oVar3.f10686w).d();
                        ((T5.h) pVar).a(null);
                        return;
                    }
                    break;
                case 645367080:
                    if (str.equals("setUserID")) {
                        Object obj = nVar.f6769b;
                        h.d(obj, "null cannot be cast to non-null type kotlin.String");
                        c.b((String) obj);
                        ((T5.h) pVar).a(null);
                        return;
                    }
                    break;
                case 792787386:
                    if (str.equals("setAutoLogAppEventsEnabled")) {
                        Object obj2 = nVar.f6769b;
                        h.d(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                        Boolean bool = (Boolean) obj2;
                        boolean zBooleanValue = bool.booleanValue();
                        r rVar = r.f15788a;
                        I i8 = I.f15694a;
                        if (!U2.a.b(I.class)) {
                            try {
                                H h5 = I.f15698e;
                                h5.f15692c = bool;
                                h5.f15693d = System.currentTimeMillis();
                                if (I.f15695b.get()) {
                                    i8.m(h5);
                                } else {
                                    i8.e();
                                }
                            } catch (Throwable th5) {
                                U2.a.a(th5, I.class);
                            }
                            break;
                        }
                        if (zBooleanValue) {
                            d.c((Application) r.a(), r.b());
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    }
                    break;
                case 1413464691:
                    if (str.equals("logPushNotificationOpen")) {
                        Object objA4 = nVar.a("action");
                        String str5 = objA4 instanceof String ? (String) objA4 : null;
                        Object objA5 = nVar.a("payload");
                        Bundle bundleA2 = a(objA5 instanceof Map ? (Map) objA5 : null);
                        h.c(bundleA2);
                        if (str5 != null) {
                            p038e6.o oVar4 = this.f2256w;
                            if (oVar4 == null) {
                                h.l("appEventsLogger");
                                throw null;
                            }
                            ((j) oVar4.f10686w).k(str5, bundleA2);
                        } else {
                            p038e6.o oVar5 = this.f2256w;
                            if (oVar5 == null) {
                                h.l("appEventsLogger");
                                throw null;
                            }
                            ((j) oVar5.f10686w).k(null, bundleA2);
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    }
                    break;
                case 1722355863:
                    if (str.equals("setUserData")) {
                        Object objA6 = nVar.a("parameters");
                        Bundle bundleA3 = a(objA6 instanceof Map ? (Map) objA6 : null);
                        String string = bundleA3 != null ? bundleA3.getString("email") : null;
                        String string2 = bundleA3 != null ? bundleA3.getString("firstName") : null;
                        String string3 = bundleA3 != null ? bundleA3.getString("lastName") : null;
                        String string4 = bundleA3 != null ? bundleA3.getString("phone") : null;
                        String string5 = bundleA3 != null ? bundleA3.getString("dateOfBirth") : null;
                        String string6 = bundleA3 != null ? bundleA3.getString("gender") : null;
                        String string7 = bundleA3 != null ? bundleA3.getString("city") : null;
                        String string8 = bundleA3 != null ? bundleA3.getString("state") : null;
                        String string9 = bundleA3 != null ? bundleA3.getString("zip") : null;
                        String string10 = bundleA3 != null ? bundleA3.getString("country") : null;
                        t tVar2 = t.f16370a;
                        if (!U2.a.b(t.class)) {
                            try {
                                t.d(string, string2, string3, string4, string5, string6, string7, string8, string9, string10);
                            } catch (Throwable th6) {
                                U2.a.a(th6, t.class);
                            }
                            break;
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    }
                    break;
                case 1817723455:
                    if (str.equals("setDataProcessingOptions")) {
                        Object objA7 = nVar.a("options");
                        ArrayList arrayList = objA7 instanceof ArrayList ? (ArrayList) objA7 : null;
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        Object objA8 = nVar.a("country");
                        Integer num = objA8 instanceof Integer ? (Integer) objA8 : null;
                        int iIntValue = num != null ? num.intValue() : 0;
                        Object objA9 = nVar.a("state");
                        Integer num2 = objA9 instanceof Integer ? (Integer) objA9 : null;
                        int iIntValue2 = num2 != null ? num2.intValue() : 0;
                        String[] strArr = (String[]) arrayList.toArray(new String[0]);
                        r rVar2 = r.f15788a;
                        if (!U2.a.b(r.class)) {
                            if (strArr == null) {
                                try {
                                    strArr = new String[0];
                                    try {
                                        jSONObject = new JSONObject();
                                        jSONObject.put("data_processing_options", new JSONArray((Collection) f.A(strArr)));
                                        jSONObject.put("data_processing_options_country", iIntValue);
                                        jSONObject.put("data_processing_options_state", iIntValue2);
                                        context = r.f15796i;
                                        if (context != null) {
                                            h.l("applicationContext");
                                            throw null;
                                        }
                                        context.getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).edit().putString("data_processing_options", jSONObject.toString()).apply();
                                    } catch (JSONException unused) {
                                    }
                                } catch (Throwable th7) {
                                    U2.a.a(th7, r.class);
                                }
                            } else {
                                jSONObject = new JSONObject();
                                jSONObject.put("data_processing_options", new JSONArray((Collection) f.A(strArr)));
                                jSONObject.put("data_processing_options_country", iIntValue);
                                jSONObject.put("data_processing_options_state", iIntValue2);
                                context = r.f15796i;
                                if (context != null) {
                                    h.l("applicationContext");
                                    throw null;
                                }
                                context.getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).edit().putString("data_processing_options", jSONObject.toString()).apply();
                            }
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    }
                    break;
                case 1989757366:
                    if (str.equals("logEvent")) {
                        Object objA10 = nVar.a("name");
                        String str6 = objA10 instanceof String ? (String) objA10 : null;
                        Object objA11 = nVar.a("parameters");
                        Map map = objA11 instanceof Map ? (Map) objA11 : null;
                        Object objA12 = nVar.a("_valueToSum");
                        Double d9 = objA12 instanceof Double ? (Double) objA12 : null;
                        if (d9 == null || map == null) {
                            if (d9 != null) {
                                p038e6.o oVar6 = this.f2256w;
                                if (oVar6 == null) {
                                    h.l("appEventsLogger");
                                    throw null;
                                }
                                double dDoubleValue = d9.doubleValue();
                                j jVar3 = (j) oVar6.f10686w;
                                jVar3.getClass();
                                if (!U2.a.b(jVar3)) {
                                    try {
                                        jVar3.e(str6, dDoubleValue, null);
                                    } catch (Throwable th8) {
                                        U2.a.a(th8, jVar3);
                                    }
                                }
                            } else if (map != null) {
                                Bundle bundleA4 = a(map);
                                p038e6.o oVar7 = this.f2256w;
                                if (oVar7 == null) {
                                    h.l("appEventsLogger");
                                    throw null;
                                }
                                ((j) oVar7.f10686w).f(str6, bundleA4);
                            } else {
                                p038e6.o oVar8 = this.f2256w;
                                if (oVar8 == null) {
                                    h.l("appEventsLogger");
                                    throw null;
                                }
                                j jVar4 = (j) oVar8.f10686w;
                                jVar4.getClass();
                                if (!U2.a.b(jVar4)) {
                                    try {
                                        jVar4.f(str6, null);
                                    } catch (Throwable th9) {
                                        U2.a.a(th9, jVar4);
                                    }
                                }
                            }
                            break;
                        } else {
                            Bundle bundleA5 = a(map);
                            p038e6.o oVar9 = this.f2256w;
                            if (oVar9 == null) {
                                h.l("appEventsLogger");
                                throw null;
                            }
                            ((j) oVar9.f10686w).e(str6, d9.doubleValue(), bundleA5);
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    }
                    break;
                case 2126113028:
                    if (str.equals("setAdvertiserTracking")) {
                        Object objA13 = nVar.a("enabled");
                        Boolean bool2 = objA13 instanceof Boolean ? (Boolean) objA13 : null;
                        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                        Object objA14 = nVar.a("collectId");
                        Boolean bool3 = objA14 instanceof Boolean ? (Boolean) objA14 : null;
                        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
                        r rVar3 = r.f15788a;
                        I i9 = I.f15694a;
                        if (!U2.a.b(I.class)) {
                            try {
                                H h8 = I.f15699f;
                                h8.f15692c = Boolean.valueOf(zBooleanValue3);
                                h8.f15693d = System.currentTimeMillis();
                                if (I.f15695b.get()) {
                                    i9.m(h8);
                                } else {
                                    i9.e();
                                }
                            } catch (Throwable th10) {
                                U2.a.a(th10, I.class);
                            }
                            break;
                        }
                        r.f15795h = zBooleanValue2;
                        ((T5.h) pVar).a(null);
                        return;
                    }
                    break;
            }
        }
        ((T5.h) pVar).b();
    }
}
