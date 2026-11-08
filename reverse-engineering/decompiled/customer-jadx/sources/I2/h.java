package I2;

import P2.H;
import P2.t;
import P2.w;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONArray;
import org.json.JSONObject;
import p155w2.r;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f2365b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f2364a = new h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static HashSet f2366c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HashMap f2367d = new HashMap();

    public static final void b(String str, Bundle bundle) {
        if (U2.a.b(h.class)) {
            return;
        }
        try {
            p166x6.h.f(str, "eventName");
            if (f2365b && bundle != null) {
                if (!f2366c.isEmpty() || f2367d.containsKey(str)) {
                    JSONArray jSONArray = new JSONArray();
                    try {
                        HashSet hashSet = (HashSet) f2367d.get(str);
                        ArrayList arrayList = new ArrayList(bundle.keySet());
                        int size = arrayList.size();
                        int i8 = 0;
                        while (i8 < size) {
                            Object obj = arrayList.get(i8);
                            i8++;
                            String str2 = (String) obj;
                            h hVar = f2364a;
                            p166x6.h.e(str2, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                            if (!U2.a.b(hVar)) {
                                try {
                                    if (f2366c.contains(str2) || (hashSet != null && !hashSet.isEmpty() && hashSet.contains(str2))) {
                                        bundle.remove(str2);
                                        jSONArray.put(str2);
                                    }
                                } catch (Throwable th) {
                                    U2.a.a(th, hVar);
                                }
                            }
                        }
                    } catch (Exception unused) {
                    }
                    if (jSONArray.length() > 0) {
                        bundle.putString("_filteredKey", jSONArray.toString());
                    }
                }
            }
        } catch (Throwable th2) {
            U2.a.a(th2, h.class);
        }
    }

    public final void a() {
        HashSet hashSetE;
        if (U2.a.b(this)) {
            return;
        }
        try {
            t tVarK = w.k(r.b(), false);
            if (tVarK == null) {
                return;
            }
            try {
                f2366c = new HashSet();
                f2367d = new HashMap();
                JSONArray jSONArray = tVarK.f4556q;
                if (jSONArray == null || jSONArray.length() == 0) {
                    return;
                }
                int length = jSONArray.length();
                for (int i8 = 0; i8 < length; i8++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i8);
                    boolean zHas = jSONObject.has(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                    boolean zHas2 = jSONObject.has(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                    if (zHas && zHas2) {
                        String string = jSONObject.getString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                        JSONArray jSONArray2 = jSONObject.getJSONArray(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                        if (jSONArray2 != null && (hashSetE = H.e(jSONArray2)) != null) {
                            if (string.equals("_MTSDK_Default_")) {
                                f2366c = hashSetE;
                            } else {
                                f2367d.put(string, hashSetE);
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
