package p163x2;

import U2.a;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import p094m6.g;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Serializable {
    private static final long serialVersionUID = 20160629001L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f16364v;

    public r() {
        this.f16364v = new HashMap();
    }

    private final Object writeReplace() {
        if (a.b(this)) {
            return null;
        }
        try {
            return new q(this.f16364v);
        } catch (Throwable th) {
            a.a(th, this);
            return null;
        }
    }

    public final void a(b bVar, List list) {
        HashMap map = this.f16364v;
        if (a.b(this)) {
            return;
        }
        try {
            h.f(list, "appEvents");
            if (!map.containsKey(bVar)) {
                map.put(bVar, g.Y(list));
                return;
            }
            List list2 = (List) map.get(bVar);
            if (list2 != null) {
                list2.addAll(list);
            }
        } catch (Throwable th) {
            a.a(th, this);
        }
    }

    public r(HashMap map) {
        h.f(map, "appEventMap");
        HashMap map2 = new HashMap();
        this.f16364v = map2;
        map2.putAll(map);
    }
}
