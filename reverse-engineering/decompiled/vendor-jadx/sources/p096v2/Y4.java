package p096v2;

import java.util.Iterator;
import java.util.Map;
import p092u2.O;

/* JADX INFO: loaded from: classes.dex */
public final class Y4 extends V4 {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient O f8390R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient Object[] f8391S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final transient int f8392T = 1;

    public Y4(O o3, Object[] objArr) {
        this.f8390R = o3;
        this.f8391S = objArr;
    }

    @Override // p096v2.AbstractC0759m4
    public final int b(Object[] objArr) {
        U4 x5 = this.f8376Q;
        if (x5 == null) {
            x5 = new X4(this);
            this.f8376Q = x5;
        }
        return x5.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f8390R.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        U4 x5 = this.f8376Q;
        if (x5 == null) {
            x5 = new X4(this);
            this.f8376Q = x5;
        }
        return x5.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f8392T;
    }
}
