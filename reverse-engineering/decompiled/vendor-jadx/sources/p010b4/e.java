package p010b4;

import java.util.ConcurrentModificationException;
import java.util.Map;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Map.Entry {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final g f3838P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f3839Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f3840R;

    public e(g gVar, int i5) {
        g.e(gVar, "map");
        this.f3838P = gVar;
        this.f3839Q = i5;
        this.f3840R = gVar.f3853W;
    }

    public final void a() {
        if (this.f3838P.f3853W != this.f3840R) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return g.a(entry.getKey(), getKey()) && g.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f3838P.f3846P[this.f3839Q];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f3838P.f3847Q;
        g.b(objArr);
        return objArr[this.f3839Q];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        g gVar = this.f3838P;
        gVar.c();
        Object[] objArr = gVar.f3847Q;
        if (objArr == null) {
            int length = gVar.f3846P.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            gVar.f3847Q = objArr;
        }
        int i5 = this.f3839Q;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
