package p129s4;

import E3.a;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: s4.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0694p extends AbstractCollection {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14748v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f14749w;

    public /* synthetic */ C0694p(int i8, Serializable serializable) {
        this.f14748v = i8;
        this.f14749w = serializable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f14748v) {
            case 0:
                ((AbstractC0692n) this.f14749w).f();
                break;
            case 1:
                ((C0701x) this.f14749w).clear();
                break;
            default:
                ((AbstractMap) this.f14749w).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f14748v) {
            case 0:
                return ((AbstractC0692n) this.f14749w).b(obj);
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((AbstractMap) this.f14749w).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f14748v) {
            case 2:
                return ((AbstractMap) this.f14749w).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f14748v) {
            case 0:
                return new C0680b((AbstractC0692n) this.f14749w);
            case 1:
                C0701x c0701x = (C0701x) this.f14749w;
                Map mapC = c0701x.c();
                return mapC != null ? mapC.values().iterator() : new C0698u(c0701x, 2);
            default:
                return new d0(((AbstractMap) this.f14749w).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f14748v) {
            case 2:
                AbstractMap abstractMap = (AbstractMap) this.f14749w;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (a.e(obj, entry.getValue())) {
                            abstractMap.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f14748v) {
            case 2:
                AbstractMap abstractMap = (AbstractMap) this.f14749w;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return abstractMap.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f14748v) {
            case 2:
                AbstractMap abstractMap = (AbstractMap) this.f14749w;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return abstractMap.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f14748v) {
            case 0:
                return ((AbstractC0692n) this.f14749w).f14740z;
            case 1:
                return ((C0701x) this.f14749w).size();
            default:
                return ((AbstractMap) this.f14749w).size();
        }
    }

    public C0694p(AbstractMap abstractMap) {
        this.f14748v = 2;
        this.f14749w = abstractMap;
    }
}
