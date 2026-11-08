package p092u2;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: u2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0612t extends AbstractCollection {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f8097P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f8098Q;

    public /* synthetic */ C0612t(int i5, Object obj) {
        this.f8097P = i5;
        this.f8098Q = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f8097P) {
            case 0:
                ((C0632v) ((AbstractC0622u) this.f8098Q)).c();
                break;
            case 1:
                ((A) this.f8098Q).clear();
                break;
            default:
                ((C0553n) this.f8098Q).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f8097P) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    AbstractC0622u abstractC0622u = (AbstractC0622u) this.f8098Q;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    r rVarA = ((C0553n) abstractC0622u.a()).get(key);
                    if (rVarA != null && rVarA.contains(value)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((C0553n) this.f8098Q).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f8097P) {
            case 2:
                return ((C0553n) this.f8098Q).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f8097P) {
            case 0:
                C0632v c0632v = (C0632v) ((AbstractC0622u) this.f8098Q);
                c0632v.getClass();
                return new C0523k(c0632v);
            case 1:
                A a5 = (A) this.f8098Q;
                Map mapD = a5.d();
                return mapD != null ? mapD.values().iterator() : new C0642w(a5, 2);
            default:
                return new I(((C0553n) this.f8098Q).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f8097P) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    AbstractC0622u abstractC0622u = (AbstractC0622u) this.f8098Q;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    r rVarA = ((C0553n) abstractC0622u.a()).get(key);
                    if (rVarA != null && rVarA.remove(value)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.remove(obj);
            case 2:
                C0553n c0553n = (C0553n) this.f8098Q;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry2 : c0553n.entrySet()) {
                        if (P6.a(obj, entry2.getValue())) {
                            c0553n.remove(entry2.getKey());
                            return true;
                        }
                    }
                    return false;
                }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f8097P) {
            case 2:
                C0553n c0553n = (C0553n) this.f8098Q;
                try {
                    if (collection != null) {
                        return super.removeAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c0553n.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c0553n.f8044S.b().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f8097P) {
            case 2:
                C0553n c0553n = (C0553n) this.f8098Q;
                try {
                    if (collection != null) {
                        return super.retainAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c0553n.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c0553n.f8044S.b().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f8097P) {
            case 0:
                return ((C0632v) ((AbstractC0622u) this.f8098Q)).f8132T;
            case 1:
                return ((A) this.f8098Q).size();
            default:
                return ((C0553n) this.f8098Q).f8043R.size();
        }
    }

    public C0612t(C0553n c0553n) {
        this.f8097P = 2;
        this.f8098Q = c0553n;
    }
}
