package M2;

import P2.H;
import P2.t;
import P2.w;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONObject;
import p155w2.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f3698b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f3697a = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f3699c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final CopyOnWriteArraySet f3700d = new CopyOnWriteArraySet();

    public final String a(String str, String str2) {
        if (!U2.a.b(this)) {
            try {
                try {
                    ArrayList arrayList = new ArrayList(f3699c);
                    int size = arrayList.size();
                    int i8 = 0;
                    while (i8 < size) {
                        Object obj = arrayList.get(i8);
                        i8++;
                        a aVar = (a) obj;
                        if (aVar != null && h.a(str, aVar.f3695a)) {
                            for (String str3 : aVar.f3696b.keySet()) {
                                if (h.a(str2, str3)) {
                                    return (String) aVar.f3696b.get(str3);
                                }
                            }
                        }
                    }
                } catch (Exception e2) {
                    Log.w("M2.b", "getMatchedRuleType failed", e2);
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final void b() {
        String str;
        CopyOnWriteArraySet copyOnWriteArraySet = f3700d;
        ArrayList arrayList = f3699c;
        if (U2.a.b(this)) {
            return;
        }
        try {
            t tVarK = w.k(r.b(), false);
            if (tVarK != null && (str = tVarK.f4551l) != null && str.length() != 0) {
                JSONObject jSONObject = new JSONObject(str);
                arrayList.clear();
                copyOnWriteArraySet.clear();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                    if (jSONObject2 != null) {
                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("restrictive_param");
                        h.e(next, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                        HashMap map = new HashMap();
                        a aVar = new a();
                        aVar.f3695a = next;
                        aVar.f3696b = map;
                        if (jSONObjectOptJSONObject != null) {
                            aVar.f3696b = H.h(jSONObjectOptJSONObject);
                            arrayList.add(aVar);
                        }
                        if (jSONObject2.has("process_event_name")) {
                            copyOnWriteArraySet.add(next);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
