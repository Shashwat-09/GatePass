package p088t2;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i extends f {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient l f6908R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient Object[] f6909S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final transient int f6910T;

    public i(l lVar, Object[] objArr, int i5) {
        this.f6908R = lVar;
        this.f6909S = objArr;
        this.f6910T = i5;
    }

    @Override // p088t2.a
    public final int b(Object[] objArr) {
        d hVar = this.f6903Q;
        if (hVar == null) {
            hVar = new h(this);
            this.f6903Q = hVar;
        }
        return hVar.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f6908R.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        d hVar = this.f6903Q;
        if (hVar == null) {
            hVar = new h(this);
            this.f6903Q = hVar;
        }
        return hVar.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f6910T;
    }
}
