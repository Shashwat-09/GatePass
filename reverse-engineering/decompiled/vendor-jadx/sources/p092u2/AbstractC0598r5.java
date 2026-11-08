package p092u2;

import Q3.l;
import java.util.Map;
import n4.g;

/* JADX INFO: renamed from: u2.r5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0598r5 {
    public static final boolean a(l lVar, String str, boolean z5) {
        Object obj = lVar.f2049b;
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map != null) {
            Object obj2 = map.get(str);
            if (obj2 instanceof Boolean) {
                return ((Boolean) obj2).booleanValue();
            }
            if (obj2 instanceof Integer) {
                if (!g.a(obj2, 0)) {
                    return true;
                }
            } else if (obj2 instanceof Long) {
                if (!g.a(obj2, 0L)) {
                    return true;
                }
            }
            return false;
        }
        return z5;
    }
}
