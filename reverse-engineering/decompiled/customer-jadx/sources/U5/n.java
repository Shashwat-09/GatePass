package U5;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6769b;

    public n(String str, Object obj) {
        this.f6768a = str;
        this.f6769b = obj;
    }

    public final Object a(String str) {
        Object obj = this.f6769b;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Map) {
            return ((Map) obj).get(str);
        }
        if (obj instanceof JSONObject) {
            return ((JSONObject) obj).opt(str);
        }
        throw new ClassCastException();
    }

    public final boolean b(String str) {
        Object obj = this.f6769b;
        if (obj == null) {
            return false;
        }
        if (obj instanceof Map) {
            return ((Map) obj).containsKey(str);
        }
        if (obj instanceof JSONObject) {
            return ((JSONObject) obj).has(str);
        }
        throw new ClassCastException();
    }
}
