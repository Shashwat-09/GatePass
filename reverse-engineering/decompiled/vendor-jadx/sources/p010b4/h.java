package p010b4;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import n4.g;
import p004a4.f;

/* JADX INFO: loaded from: classes.dex */
public final class h extends f {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f3859P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final g f3860Q;

    public /* synthetic */ h(g gVar, int i5) {
        this.f3859P = i5;
        this.f3860Q = gVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f3859P) {
            case 0:
                g.e((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f3859P) {
            case 0:
                g.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                g.e(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // p004a4.f
    public final int b() {
        switch (this.f3859P) {
            case 0:
                break;
        }
        return this.f3860Q.f3854X;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f3859P) {
            case 0:
                this.f3860Q.clear();
                break;
            default:
                this.f3860Q.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f3859P) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                g.e(entry, "element");
                return this.f3860Q.f(entry);
            default:
                return this.f3860Q.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f3859P) {
            case 0:
                g.e(collection, "elements");
                return this.f3860Q.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f3859P) {
            case 0:
                break;
        }
        return this.f3860Q.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f3859P) {
            case 0:
                g gVar = this.f3860Q;
                gVar.getClass();
                return new d(gVar, 0);
            default:
                g gVar2 = this.f3860Q;
                gVar2.getClass();
                return new d(gVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f3859P) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                g.e(entry, "element");
                g gVar = this.f3860Q;
                gVar.getClass();
                gVar.c();
                int iH = gVar.h(entry.getKey());
                if (iH < 0) {
                    return false;
                }
                Object[] objArr = gVar.f3847Q;
                g.b(objArr);
                if (!g.a(objArr[iH], entry.getValue())) {
                    return false;
                }
                gVar.l(iH);
                return true;
            default:
                g gVar2 = this.f3860Q;
                gVar2.c();
                int iH2 = gVar2.h(obj);
                if (iH2 < 0) {
                    return false;
                }
                gVar2.l(iH2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f3859P) {
            case 0:
                g.e(collection, "elements");
                this.f3860Q.c();
                break;
            default:
                g.e(collection, "elements");
                this.f3860Q.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f3859P) {
            case 0:
                g.e(collection, "elements");
                this.f3860Q.c();
                break;
            default:
                g.e(collection, "elements");
                this.f3860Q.c();
                break;
        }
        return super.retainAll(collection);
    }
}
