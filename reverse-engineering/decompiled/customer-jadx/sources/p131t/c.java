package p131t;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14812v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14813w = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f14814x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ e f14815y;

    public c(e eVar) {
        this.f14815y = eVar;
        this.f14812v = eVar.f14831x - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f14814x) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i8 = this.f14813w;
        e eVar = this.f14815y;
        return h.a(key, eVar.f(i8)) && h.a(entry.getValue(), eVar.i(this.f14813w));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f14814x) {
            return this.f14815y.f(this.f14813w);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f14814x) {
            return this.f14815y.i(this.f14813w);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14813w < this.f14812v;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f14814x) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i8 = this.f14813w;
        e eVar = this.f14815y;
        Object objF = eVar.f(i8);
        Object objI = eVar.i(this.f14813w);
        return (objF == null ? 0 : objF.hashCode()) ^ (objI != null ? objI.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f14813w++;
        this.f14814x = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f14814x) {
            throw new IllegalStateException();
        }
        this.f14815y.g(this.f14813w);
        this.f14813w--;
        this.f14812v--;
        this.f14814x = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f14814x) {
            return this.f14815y.h(this.f14813w, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
