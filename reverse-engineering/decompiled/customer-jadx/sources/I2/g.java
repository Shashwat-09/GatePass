package I2;

import P2.H;
import P2.t;
import P2.w;
import java.util.HashMap;
import java.util.HashSet;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONArray;
import org.json.JSONObject;
import p155w2.r;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f2362b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f2361a = new g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static HashMap f2363c = new HashMap();

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
                f2363c = new HashMap();
                JSONArray jSONArray = tVarK.f4555p;
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
                        if (string != null && (hashSetE = H.e(jSONArray2)) != null) {
                            f2363c.put(string, hashSetE);
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
