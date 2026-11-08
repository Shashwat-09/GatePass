package Q3;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2049b;

    public l(Object obj, String str) {
        this.f2048a = str;
        this.f2049b = obj;
    }

    public final Object a(String str) {
        Object obj = this.f2049b;
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
}
