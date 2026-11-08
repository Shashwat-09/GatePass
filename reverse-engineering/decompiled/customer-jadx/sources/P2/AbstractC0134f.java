package P2;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: P2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0134f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f4470a;

    static {
        HashMap map = new HashMap();
        f4470a = map;
        map.put(Boolean.class, new C0133e(0));
        map.put(Integer.class, new C0133e(1));
        map.put(Long.class, new C0133e(2));
        map.put(Double.class, new C0133e(3));
        map.put(String.class, new C0133e(4));
        map.put(String[].class, new C0133e(5));
        map.put(JSONArray.class, new C0133e(6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Bundle a(JSONObject jSONObject) throws JSONException {
        p166x6.h.f(jSONObject, "jsonObject");
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj != JSONObject.NULL) {
                if (!(obj instanceof JSONObject)) {
                    C0133e c0133e = (C0133e) f4470a.get(obj.getClass());
                    if (c0133e == null) {
                        throw new IllegalArgumentException("Unsupported type: " + obj.getClass());
                    }
                    p166x6.h.e(next, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                    switch (c0133e.f4469a) {
                        case 0:
                            bundle.putBoolean(next, ((Boolean) obj).booleanValue());
                            break;
                        case 1:
                            bundle.putInt(next, ((Integer) obj).intValue());
                            break;
                        case 2:
                            bundle.putLong(next, ((Long) obj).longValue());
                            break;
                        case 3:
                            bundle.putDouble(next, ((Double) obj).doubleValue());
                            break;
                        case 4:
                            bundle.putString(next, (String) obj);
                            break;
                        case 5:
                            throw new IllegalArgumentException("Unexpected type from JSON");
                        default:
                            JSONArray jSONArray = (JSONArray) obj;
                            ArrayList arrayList = new ArrayList();
                            if (jSONArray.length() == 0) {
                                bundle.putStringArrayList(next, arrayList);
                            } else {
                                int length = jSONArray.length();
                                for (int i8 = 0; i8 < length; i8++) {
                                    Object obj2 = jSONArray.get(i8);
                                    if (!(obj2 instanceof String)) {
                                        throw new IllegalArgumentException("Unexpected type in an array: " + obj2.getClass());
                                    }
                                    arrayList.add(obj2);
                                }
                                bundle.putStringArrayList(next, arrayList);
                            }
                            break;
                    }
                } else {
                    bundle.putBundle(next, a((JSONObject) obj));
                }
            }
        }
        return bundle;
    }
}
