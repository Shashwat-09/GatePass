package W;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Set {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2439P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ k f2440Q;

    public /* synthetic */ h(k kVar, int i5) {
        this.f2439P = i5;
        this.f2440Q = kVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f2439P) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f2439P) {
            case 0:
                k kVar = this.f2440Q;
                int iE = kVar.e();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    kVar.h(entry.getKey(), entry.getValue());
                }
                return iE != kVar.e();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        switch (this.f2439P) {
            case 0:
                this.f2440Q.b();
                break;
            default:
                this.f2440Q.b();
                break;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f2439P) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                k kVar = this.f2440Q;
                int iF = kVar.f(key);
                if (iF < 0) {
                    return false;
                }
                Object objC = kVar.c(iF, 1);
                Object value = entry.getValue();
                return objC == value || (objC != null && objC.equals(value));
            default:
                return this.f2440Q.f(obj) >= 0;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f2439P) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Map mapD = this.f2440Q.d();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!mapD.containsKey(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        switch (this.f2439P) {
            case 0:
                break;
        }
        return k.k(this, obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        switch (this.f2439P) {
            case 0:
                k kVar = this.f2440Q;
                int iHashCode = 0;
                for (int iE = kVar.e() - 1; iE >= 0; iE--) {
                    Object objC = kVar.c(iE, 0);
                    Object objC2 = kVar.c(iE, 1);
                    iHashCode += (objC == null ? 0 : objC.hashCode()) ^ (objC2 == null ? 0 : objC2.hashCode());
                }
                return iHashCode;
            default:
                k kVar2 = this.f2440Q;
                int iHashCode2 = 0;
                for (int iE2 = kVar2.e() - 1; iE2 >= 0; iE2--) {
                    Object objC3 = kVar2.c(iE2, 0);
                    iHashCode2 += objC3 == null ? 0 : objC3.hashCode();
                }
                return iHashCode2;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f2439P) {
            case 0:
                return this.f2440Q.e() == 0;
            default:
                return this.f2440Q.e() == 0;
        }
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f2439P) {
            case 0:
                return new i(this.f2440Q);
            default:
                return new g(this.f2440Q, 0);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f2439P) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                k kVar = this.f2440Q;
                int iF = kVar.f(obj);
                if (iF < 0) {
                    return false;
                }
                kVar.i(iF);
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f2439P) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                Map mapD = this.f2440Q.d();
                int size = mapD.size();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    mapD.remove(it.next());
                }
                return size != mapD.size();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f2439P) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                Map mapD = this.f2440Q.d();
                int size = mapD.size();
                Iterator it = mapD.keySet().iterator();
                while (it.hasNext()) {
                    if (!collection.contains(it.next())) {
                        it.remove();
                    }
                }
                return size != mapD.size();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        switch (this.f2439P) {
            case 0:
                break;
        }
        return this.f2440Q.e();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f2439P) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return this.f2440Q.m(0, objArr);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.f2439P) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                k kVar = this.f2440Q;
                int iE = kVar.e();
                Object[] objArr = new Object[iE];
                for (int i5 = 0; i5 < iE; i5++) {
                    objArr[i5] = kVar.c(i5, 0);
                }
                return objArr;
        }
    }
}
