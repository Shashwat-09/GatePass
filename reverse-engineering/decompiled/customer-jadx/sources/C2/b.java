package C2;

import P2.H;
import P2.t;
import P2.w;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONArray;
import org.json.JSONObject;
import p155w2.r;
import p163x2.e;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f968b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f967a = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f969c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashSet f970d = new HashSet();

    public static final void b(ArrayList arrayList) {
        if (U2.a.b(b.class)) {
            return;
        }
        try {
            h.f(arrayList, "events");
            if (f968b) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (f970d.contains(((e) it.next()).f16340z)) {
                        it.remove();
                    }
                }
            }
        } catch (Throwable th) {
            U2.a.a(th, b.class);
        }
    }

    public final synchronized void a() {
        if (U2.a.b(this)) {
            return;
        }
        try {
            t tVarK = w.k(r.b(), false);
            if (tVarK == null) {
                return;
            }
            String str = tVarK.f4551l;
            if (str != null && str.length() > 0) {
                JSONObject jSONObject = new JSONObject(str);
                f969c.clear();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                    if (jSONObject2 != null) {
                        if (jSONObject2.optBoolean("is_deprecated_event")) {
                            HashSet hashSet = f970d;
                            h.e(next, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                            hashSet.add(next);
                        } else {
                            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("deprecated_param");
                            h.e(next, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                            ArrayList arrayList = new ArrayList();
                            a aVar = new a();
                            aVar.f965a = next;
                            aVar.f966b = arrayList;
                            if (jSONArrayOptJSONArray != null) {
                                aVar.f966b = H.f(jSONArrayOptJSONArray);
                            }
                            f969c.add(aVar);
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
