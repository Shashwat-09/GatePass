package H;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: renamed from: H.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0085l0 extends C0095q0 implements InterfaceC0083k0 {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final T f1104S = T.OPTIONAL;

    public static C0085l0 n() {
        return new C0085l0(new TreeMap(C0095q0.f1122Q));
    }

    public static C0085l0 o(U u5) {
        TreeMap treeMap = new TreeMap(C0095q0.f1122Q);
        for (C0076h c0076h : u5.e()) {
            Set<T> setA = u5.a(c0076h);
            ArrayMap arrayMap = new ArrayMap();
            for (T t5 : setA) {
                arrayMap.put(t5, u5.f(c0076h, t5));
            }
            treeMap.put(c0076h, arrayMap);
        }
        return new C0085l0(treeMap);
    }

    public final void s(C0076h c0076h, T t5, Object obj) {
        T t6;
        TreeMap treeMap = this.f1124P;
        Map map = (Map) treeMap.get(c0076h);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(c0076h, arrayMap);
            arrayMap.put(t5, obj);
            return;
        }
        T t7 = (T) Collections.min(map.keySet());
        if (Objects.equals(map.get(t7), obj) || t7 != (t6 = T.REQUIRED) || t5 != t6) {
            map.put(t5, obj);
            return;
        }
        throw new IllegalArgumentException("Option values conflicts: " + c0076h.f1084a + ", existing value (" + t7 + ")=" + map.get(t7) + ", conflicting (" + t5 + ")=" + obj);
    }

    public final void t(C0076h c0076h, Object obj) {
        s(c0076h, f1104S, obj);
    }
}
