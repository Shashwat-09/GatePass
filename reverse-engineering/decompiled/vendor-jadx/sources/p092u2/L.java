package p092u2;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class L extends G {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient O f7505R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient Object[] f7506S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final transient int f7507T = 1;

    public L(O o3, Object[] objArr) {
        this.f7505R = o3;
        this.f7506S = objArr;
    }

    @Override // p092u2.B
    public final int b(int i5, Object[] objArr) {
        F k4 = this.f7420Q;
        if (k4 == null) {
            k4 = new K(this);
            this.f7420Q = k4;
        }
        return k4.b(i5, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f7505R.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        F k4 = this.f7420Q;
        if (k4 == null) {
            k4 = new K(this);
            this.f7420Q = k4;
        }
        return k4.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f7507T;
    }
}
