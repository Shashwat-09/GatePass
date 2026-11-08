package A2;

import P2.H;
import P2.z;
import android.content.SharedPreferences;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p155w2.B;
import p155w2.D;
import p155w2.v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f385a;

    public /* synthetic */ n(int i8) {
        this.f385a = i8;
    }

    private final void b(B b8) {
    }

    @Override // p155w2.v
    public final void a(B b8) {
        Object obj;
        int i8 = this.f385a;
        D d8 = D.f15675y;
        switch (i8) {
            case 0:
                z.f4581c.p(d8, q.a(), "App index sent to FB!");
                break;
            case 1:
                break;
            default:
                p155w2.p pVar = b8.f15664c;
                boolean zBooleanValue = false;
                Object obj2 = null;
                linkedHashMap = null;
                linkedHashMap = null;
                linkedHashMap = null;
                linkedHashMap = null;
                linkedHashMap = null;
                linkedHashMap = null;
                linkedHashMap = null;
                linkedHashMap = null;
                LinkedHashMap linkedHashMap = null;
                if (pVar != null) {
                    z.f4581c.q(d8, "z2.b", " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n ", pVar.toString(), String.valueOf(pVar.f15781D));
                    if (!U2.a.b(z2.b.class)) {
                        try {
                            SharedPreferences sharedPreferences = p155w2.r.a().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
                            if (sharedPreferences != null) {
                                String string = sharedPreferences.getString("dataset_id", null);
                                String string2 = sharedPreferences.getString("endpoint", null);
                                String string3 = sharedPreferences.getString("access_key", null);
                                if (string != null && !E6.h.O(string) && string2 != null && !E6.h.O(string2) && string3 != null && !E6.h.O(string3)) {
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                    linkedHashMap2.put("endpoint", string2);
                                    linkedHashMap2.put("dataset_id", string);
                                    linkedHashMap2.put("access_key", string3);
                                    linkedHashMap = linkedHashMap2;
                                }
                            }
                        } catch (Throwable th) {
                            U2.a.a(th, z2.b.class);
                        }
                    }
                    if (linkedHashMap != null) {
                        URL url = new URL(String.valueOf(linkedHashMap.get("endpoint")));
                        z2.g.a(String.valueOf(linkedHashMap.get("dataset_id")), url.getProtocol() + "://" + url.getHost(), String.valueOf(linkedHashMap.get("access_key")));
                        z2.b.f17275a = true;
                    }
                } else {
                    p069j2.d dVar = z.f4581c;
                    dVar.q(d8, "z2.b", " \n\nGraph Response Received: \n================\n%s\n\n ", b8);
                    JSONObject jSONObject = b8.f15663b;
                    if (jSONObject != null) {
                        try {
                            obj = jSONObject.get("data");
                        } catch (NullPointerException e2) {
                            z.f4581c.q(d8, "z2.b", "CloudBridge Settings API response is not a valid json: \n%s ", m.i(e2));
                            return;
                        } catch (JSONException e8) {
                            z.f4581c.q(d8, "z2.b", "CloudBridge Settings API response is not a valid json: \n%s ", m.i(e8));
                        }
                    } else {
                        obj = null;
                    }
                    p166x6.h.d(obj, "null cannot be cast to non-null type org.json.JSONArray");
                    ArrayList arrayListF = H.f((JSONArray) obj);
                    if (!arrayListF.isEmpty()) {
                        obj2 = arrayListF.get(0);
                    }
                    HashMap mapG = H.g(new JSONObject((String) obj2));
                    String str = (String) mapG.get("endpoint");
                    String str2 = (String) mapG.get("dataset_id");
                    String str3 = (String) mapG.get("access_key");
                    if (str == null || str2 == null || str3 == null) {
                        dVar.p(d8, "z2.b", "CloudBridge Settings API response doesn't have valid data");
                    } else {
                        try {
                            z2.g.a(str2, str, str3);
                            z2.b.s(mapG);
                            if (mapG.get("is_enabled") != null) {
                                Object obj3 = mapG.get("is_enabled");
                                p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                                zBooleanValue = ((Boolean) obj3).booleanValue();
                            }
                            z2.b.f17275a = zBooleanValue;
                        } catch (MalformedURLException e9) {
                            z.f4581c.q(d8, "z2.b", "CloudBridge Settings API response doesn't have valid url\n %s ", m.i(e9));
                            return;
                        }
                    }
                }
                break;
        }
    }
}
