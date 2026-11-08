package p129s4;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: renamed from: s4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0683e extends AbstractMap {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient C0681c f14709v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient C0694p f14710w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient Map f14711x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractC0692n f14712y;

    public C0683e(AbstractC0692n abstractC0692n, Map map) {
        this.f14712y = abstractC0692n;
        this.f14711x = map;
    }

    public final G a(Map.Entry entry) {
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        AbstractC0679a abstractC0679a = (AbstractC0679a) this.f14712y;
        List list = (List) collection;
        return new G(key, list instanceof RandomAccess ? new C0687i(abstractC0679a, key, list, null) : new C0691m(abstractC0679a, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        AbstractC0692n abstractC0692n = this.f14712y;
        if (this.f14711x == abstractC0692n.f14739y) {
            abstractC0692n.f();
            return;
        }
        C0682d c0682d = new C0682d(this);
        while (c0682d.hasNext()) {
            c0682d.next();
            c0682d.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f14711x;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C0681c c0681c = this.f14709v;
        if (c0681c != null) {
            return c0681c;
        }
        C0681c c0681c2 = new C0681c(this);
        this.f14709v = c0681c2;
        return c0681c2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f14711x.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.f14711x;
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
        AbstractC0679a abstractC0679a = (AbstractC0679a) this.f14712y;
        List list = (List) collection;
        return list instanceof RandomAccess ? new C0687i(abstractC0679a, obj, list, null) : new C0691m(abstractC0679a, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f14711x.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.f14712y.e();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.f14711x.remove(obj);
        if (collection == null) {
            return null;
        }
        AbstractC0692n abstractC0692n = this.f14712y;
        Collection collectionH = abstractC0692n.h();
        collectionH.addAll(collection);
        abstractC0692n.f14740z -= collection.size();
        collection.clear();
        return collectionH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f14711x.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f14711x.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0694p c0694p = this.f14710w;
        if (c0694p != null) {
            return c0694p;
        }
        C0694p c0694p2 = new C0694p(this);
        this.f14710w = c0694p2;
        return c0694p2;
    }
}
