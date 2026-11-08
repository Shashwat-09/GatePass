package W;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f2441P;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ k f2444S;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f2443R = false;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f2442Q = -1;

    public i(k kVar) {
        this.f2444S = kVar;
        this.f2441P = kVar.e() - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f2443R) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i5 = this.f2442Q;
        k kVar = this.f2444S;
        Object objC = kVar.c(i5, 0);
        if (key != objC && (key == null || !key.equals(objC))) {
            return false;
        }
        Object value = entry.getValue();
        Object objC2 = kVar.c(this.f2442Q, 1);
        return value == objC2 || (value != null && value.equals(objC2));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (!this.f2443R) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        return this.f2444S.c(this.f2442Q, 0);
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (!this.f2443R) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        return this.f2444S.c(this.f2442Q, 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2442Q < this.f2441P;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f2443R) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i5 = this.f2442Q;
        k kVar = this.f2444S;
        Object objC = kVar.c(i5, 0);
        Object objC2 = kVar.c(this.f2442Q, 1);
        return (objC == null ? 0 : objC.hashCode()) ^ (objC2 != null ? objC2.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f2442Q++;
        this.f2443R = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f2443R) {
            throw new IllegalStateException();
        }
        this.f2444S.i(this.f2442Q);
        this.f2442Q--;
        this.f2441P--;
        this.f2443R = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f2443R) {
            return this.f2444S.j(this.f2442Q, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
