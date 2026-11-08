package p092u2;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: renamed from: u2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0553n extends AbstractMap {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public transient C0533l f8041P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public transient C0612t f8042Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient Map f8043R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ C0632v f8044S;

    public C0553n(C0632v c0632v, Map map) {
        this.f8044S = c0632v;
        this.f8043R = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final r get(Object obj) {
        Object obj2;
        Map map = this.f8043R;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        C0632v c0632v = this.f8044S;
        c0632v.getClass();
        List list = (List) collection;
        return list instanceof RandomAccess ? new C0573p(c0632v, obj, list, null) : new r(c0632v, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.f8043R;
        C0632v c0632v = this.f8044S;
        if (map == c0632v.f8131S) {
            c0632v.c();
            return;
        }
        C0543m c0543m = new C0543m(this);
        while (c0543m.hasNext()) {
            c0543m.next();
            c0543m.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f8043R;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C0533l c0533l = this.f8041P;
        if (c0533l != null) {
            return c0533l;
        }
        C0533l c0533l2 = new C0533l(this);
        this.f8041P = c0533l2;
        return c0533l2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f8043R.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f8043R.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.f8044S.b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.f8043R.remove(obj);
        if (collection == null) {
            return null;
        }
        C0632v c0632v = this.f8044S;
        c0632v.getClass();
        ArrayList arrayList = new ArrayList(3);
        arrayList.addAll(collection);
        c0632v.f8132T -= collection.size();
        collection.clear();
        return arrayList;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f8043R.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f8043R.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0612t c0612t = this.f8042Q;
        if (c0612t != null) {
            return c0612t;
        }
        C0612t c0612t2 = new C0612t(this);
        this.f8042Q = c0612t2;
        return c0612t2;
    }
}
