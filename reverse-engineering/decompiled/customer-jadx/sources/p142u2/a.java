package p142u2;

import Q5.b;
import T5.h;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import U5.s;
import X6.d;
import android.app.Activity;
import android.content.Intent;
import com.easebuzz.payment.kit.PWECheckoutActivity;
import com.google.gson.l;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b, o, R5.a, s {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f15216v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h f15217w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f15218x = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Activity f15219y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public R5.b f15220z;

    @Override // U5.s
    public final boolean onActivityResult(int i8, int i9, Intent intent) {
        if (i8 != 100) {
            return false;
        }
        this.f15218x = true;
        String str = "Empty payment response";
        if (intent != null) {
            JSONObject jSONObject = new JSONObject();
            HashMap map = new HashMap();
            try {
                String stringExtra = intent.getStringExtra("result");
                if (stringExtra == null) {
                    stringExtra = "Unknown result";
                }
                String stringExtra2 = intent.getStringExtra("payment_response");
                if (stringExtra2 != null) {
                    str = stringExtra2;
                }
                JSONObject jSONObject2 = new JSONObject(str);
                jSONObject.put("result", stringExtra);
                jSONObject.put("payment_response", jSONObject2);
                h hVar = this.f15217w;
                if (hVar != null) {
                    HashMap map2 = new HashMap();
                    if (jSONObject != JSONObject.NULL) {
                        map2 = d.q(jSONObject);
                    }
                    hVar.a(map2);
                    return true;
                }
            } catch (Exception e2) {
                HashMap map3 = new HashMap();
                map3.put("error", "Error");
                String message = e2.getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                map3.put("error_msg", message);
                map.put("result", "payment_failed");
                map.put("payment_response", map3);
                h hVar2 = this.f15217w;
                if (hVar2 != null) {
                    hVar2.a(map);
                }
            }
        } else {
            HashMap map4 = new HashMap();
            HashMap map5 = new HashMap();
            map5.put("error", "Empty error");
            map5.put("error_msg", "Empty payment response");
            map4.put("result", "payment_failed");
            map4.put("payment_response", map5);
            h hVar3 = this.f15217w;
            if (hVar3 != null) {
                hVar3.a(map4);
            }
        }
        return true;
    }

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        p166x6.h.f(bVar, "binding");
        s1 s1Var = (s1) bVar;
        this.f15219y = (Activity) s1Var.f13225v;
        this.f15220z = bVar;
        s1Var.a(this);
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        p166x6.h.f(aVar, "flutterPluginBinding");
        q qVar = new q(aVar.f5170c, "easebuzz");
        this.f15216v = qVar;
        qVar.b(this);
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        R5.b bVar = this.f15220z;
        if (bVar != null) {
            ((s1) bVar).d(this);
        }
        this.f15219y = null;
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        R5.b bVar = this.f15220z;
        if (bVar != null) {
            ((s1) bVar).d(this);
        }
        this.f15219y = null;
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        p166x6.h.f(aVar, "binding");
        q qVar = this.f15216v;
        if (qVar != null) {
            qVar.b(null);
        } else {
            p166x6.h.l("channel");
            throw null;
        }
    }

    @Override // U5.o
    public final void onMethodCall(n nVar, p pVar) {
        p166x6.h.f(nVar, "call");
        h hVar = (h) pVar;
        this.f15217w = hVar;
        if (!p166x6.h.a(nVar.f6768a, "payWithEasebuzz")) {
            hVar.b();
            return;
        }
        if (this.f15218x) {
            this.f15218x = false;
            Object obj = nVar.f6769b;
            p166x6.h.e(obj, "arguments");
            try {
                JSONObject jSONObject = new JSONObject(new l().f(obj));
                Activity activity = this.f15219y;
                if (activity == null) {
                    this.f15218x = true;
                    HashMap map = new HashMap();
                    HashMap map2 = new HashMap();
                    map2.put("error", "ActivityNull");
                    map2.put("error_msg", "Activity is not available to start payment.");
                    map.put("result", "payment_failed");
                    map.put("payment_response", map2);
                    h hVar2 = this.f15217w;
                    if (hVar2 != null) {
                        hVar2.a(map);
                        return;
                    }
                    return;
                }
                Intent intent = new Intent(activity, (Class<?>) PWECheckoutActivity.class);
                intent.setFlags(131072);
                Iterator<String> itKeys = jSONObject.keys();
                p166x6.h.e(itKeys, "keys(...)");
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    p166x6.h.d(next, "null cannot be cast to non-null type kotlin.String");
                    String str = next;
                    String strOptString = jSONObject.optString(str);
                    if (str.equals("amount")) {
                        String strOptString2 = jSONObject.optString("amount");
                        p166x6.h.e(strOptString2, "optString(...)");
                        intent.putExtra(str, Double.parseDouble(strOptString2));
                    } else {
                        intent.putExtra(str, strOptString);
                    }
                }
                activity.startActivityForResult(intent, 100);
            } catch (Exception e2) {
                this.f15218x = true;
                HashMap map3 = new HashMap();
                HashMap map4 = new HashMap();
                String str2 = "Exception occurred: " + e2.getMessage();
                map4.put("error", "Exception");
                map4.put("error_msg", str2);
                map3.put("result", "payment_failed");
                map3.put("payment_response", map4);
                h hVar3 = this.f15217w;
                if (hVar3 != null) {
                    hVar3.a(map3);
                }
            }
        }
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        p166x6.h.f(bVar, "binding");
        s1 s1Var = (s1) bVar;
        this.f15219y = (Activity) s1Var.f13225v;
        this.f15220z = bVar;
        s1Var.a(this);
    }
}
