package S2;

import R2.d;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p155w2.B;
import p155w2.v;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f6197b;

    public /* synthetic */ b(int i8, List list) {
        this.f6196a = i8;
        this.f6197b = list;
    }

    @Override // p155w2.v
    public final void a(B b8) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        switch (this.f6196a) {
            case 0:
                List list = this.f6197b;
                if (!U2.a.b(c.class)) {
                    try {
                        if (b8.f15664c == null && (jSONObject = b8.f15665d) != null && jSONObject.getBoolean("success")) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                k.k(((d) it.next()).f5286a);
                            }
                            break;
                        }
                    } catch (JSONException unused) {
                        return;
                    } catch (Throwable th) {
                        U2.a.a(th, c.class);
                        return;
                    }
                }
                break;
            default:
                List list2 = this.f6197b;
                try {
                    if (b8.f15664c == null && (jSONObject2 = b8.f15665d) != null && jSONObject2.getBoolean("success")) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            k.k(((d) it2.next()).f5286a);
                        }
                        break;
                    }
                } catch (JSONException unused2) {
                    return;
                }
                break;
        }
    }
}
