package p035h1;

import java.util.Map;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public static j a(Map map) {
        g.e(map, "json");
        Object obj = map.get("dataId");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("rawContactId");
        return new j(str, obj2 instanceof String ? (String) obj2 : null);
    }
}
