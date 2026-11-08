package H;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: renamed from: H.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0095q0 implements U {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final C0093p0 f1122Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final C0095q0 f1123R;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final TreeMap f1124P;

    static {
        C0093p0 c0093p0 = new C0093p0(0);
        f1122Q = c0093p0;
        f1123R = new C0095q0(new TreeMap(c0093p0));
    }

    public C0095q0(TreeMap treeMap) {
        this.f1124P = treeMap;
    }

    public static C0095q0 c(U u5) {
        if (C0095q0.class.equals(u5.getClass())) {
            return (C0095q0) u5;
        }
        TreeMap treeMap = new TreeMap(f1122Q);
        for (C0076h c0076h : u5.e()) {
            Set<T> setA = u5.a(c0076h);
            ArrayMap arrayMap = new ArrayMap();
            for (T t5 : setA) {
                arrayMap.put(t5, u5.f(c0076h, t5));
            }
            treeMap.put(c0076h, arrayMap);
        }
        return new C0095q0(treeMap);
    }

    @Override // H.U
    public final Set a(C0076h c0076h) {
        Map map = (Map) this.f1124P.get(c0076h);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // H.U
    public final Object b(C0076h c0076h) {
        Map map = (Map) this.f1124P.get(c0076h);
        if (map != null) {
            return map.get((T) Collections.min(map.keySet()));
        }
        throw new IllegalArgumentException("Option does not exist: " + c0076h);
    }

    @Override // H.U
    public final boolean d(C0076h c0076h) {
        return this.f1124P.containsKey(c0076h);
    }

    @Override // H.U
    public final Set e() {
        return Collections.unmodifiableSet(this.f1124P.keySet());
    }

    @Override // H.U
    public final Object f(C0076h c0076h, T t5) {
        Map map = (Map) this.f1124P.get(c0076h);
        if (map == null) {
            throw new IllegalArgumentException("Option does not exist: " + c0076h);
        }
        if (map.containsKey(t5)) {
            return map.get(t5);
        }
        throw new IllegalArgumentException("Option does not exist: " + c0076h + " with priority=" + t5);
    }

    @Override // H.U
    public final void g(A.h hVar) {
        for (Map.Entry entry : this.f1124P.tailMap(new C0076h("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (!((C0076h) entry.getKey()).f1084a.startsWith("camera2.captureRequest.option.")) {
                return;
            }
            C0076h c0076h = (C0076h) entry.getKey();
            A.i iVar = (A.i) hVar.f19Q;
            U u5 = (U) hVar.f20R;
            iVar.f22Q.s(c0076h, u5.i(c0076h), u5.b(c0076h));
        }
    }

    @Override // H.U
    public final Object h(C0076h c0076h, Object obj) {
        Map map = (Map) this.f1124P.get(c0076h);
        return map == null ? obj : map.get((T) Collections.min(map.keySet()));
    }

    @Override // H.U
    public final T i(C0076h c0076h) {
        Map map = (Map) this.f1124P.get(c0076h);
        if (map != null) {
            return (T) Collections.min(map.keySet());
        }
        throw new IllegalArgumentException("Option does not exist: " + c0076h);
    }
}
