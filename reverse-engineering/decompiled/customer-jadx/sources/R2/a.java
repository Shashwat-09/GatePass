package R2;

import P2.H;
import P2.z;
import U4.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p116q0.AbstractC0665l;
import p155w2.B;
import p155w2.D;
import p155w2.v;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5277b;

    public /* synthetic */ a(Object obj, int i8) {
        this.f5276a = i8;
        this.f5277b = obj;
    }

    @Override // p155w2.v
    public final void a(B b8) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        int i8 = this.f5276a;
        int i9 = 0;
        Object obj = this.f5277b;
        switch (i8) {
            case 0:
                d dVar = (d) obj;
                try {
                    if (b8.f15664c == null && (jSONObject = b8.f15665d) != null && jSONObject.getBoolean("success")) {
                        k.k(dVar.f5286a);
                        break;
                    }
                } catch (JSONException unused) {
                    return;
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) obj;
                try {
                    if (b8.f15664c == null && (jSONObject2 = b8.f15665d) != null && jSONObject2.getBoolean("success")) {
                        int size = arrayList.size();
                        while (i9 < size) {
                            Object obj2 = arrayList.get(i9);
                            i9++;
                            k.k(((V2.a) obj2).f6964a);
                        }
                        break;
                    }
                } catch (JSONException unused2) {
                    return;
                }
                break;
            case 2:
                p pVar = (p) obj;
                JSONObject jSONObject3 = b8.f15665d;
                if (jSONObject3 != null) {
                    pVar.f6709a = jSONObject3.optString("access_token");
                    pVar.f6710b = jSONObject3.optInt("expires_at");
                    pVar.f6711c = jSONObject3.optInt("expires_in");
                    pVar.f6713e = Long.valueOf(jSONObject3.optLong("data_access_expiration_time"));
                    pVar.f6712d = jSONObject3.optString("graph_domain", null);
                    break;
                }
                break;
            default:
                v vVar = (v) obj;
                JSONObject jSONObject4 = b8.f15663b;
                JSONObject jSONObjectOptJSONObject = jSONObject4 != null ? jSONObject4.optJSONObject("__debug__") : null;
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONArray("messages") : null;
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    while (i9 < length) {
                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i9);
                        String strOptString = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("message") : null;
                        String strOptString2 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("type") : null;
                        String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("link") : null;
                        if (strOptString != null && strOptString2 != null) {
                            D d8 = strOptString2.equals("warning") ? D.f15669A : D.f15670B;
                            if (!H.A(strOptString3)) {
                                strOptString = AbstractC0665l.f(strOptString, " Link: ", strOptString3);
                            }
                            z.f4581c.p(d8, "y", strOptString);
                        }
                        i9++;
                    }
                }
                if (vVar != null) {
                    vVar.a(b8);
                }
                break;
        }
    }
}
