package p129s4;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: s4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0695q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient Set f14750v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient Collection f14751w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient Map f14752x;

    public Map a() {
        Map map = this.f14752x;
        if (map != null) {
            return map;
        }
        Map mapC = c();
        this.f14752x = mapC;
        return mapC;
    }

    public boolean b(Object obj) {
        Iterator it = a().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map c();

    public abstract Set d();

    public Set e() {
        Set set = this.f14750v;
        if (set != null) {
            return set;
        }
        Set setD = d();
        this.f14750v = setD;
        return setD;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0695q) {
            return a().equals(((AbstractC0695q) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
