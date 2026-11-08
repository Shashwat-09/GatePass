package W;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b extends l implements Map {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public a f2411W;

    @Override // java.util.Map
    public final Set entrySet() {
        if (this.f2411W == null) {
            this.f2411W = new a(0, this);
        }
        a aVar = this.f2411W;
        if (((h) aVar.f2446a) == null) {
            aVar.f2446a = new h(aVar, 0);
        }
        return (h) aVar.f2446a;
    }

    @Override // java.util.Map
    public final Set keySet() {
        if (this.f2411W == null) {
            this.f2411W = new a(0, this);
        }
        a aVar = this.f2411W;
        if (((h) aVar.f2447b) == null) {
            aVar.f2447b = new h(aVar, 1);
        }
        return (h) aVar.f2447b;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.f2455R;
        int i5 = this.f2455R;
        int[] iArr = this.f2453P;
        if (iArr.length < size) {
            Object[] objArr = this.f2454Q;
            a(size);
            if (this.f2455R > 0) {
                System.arraycopy(iArr, 0, this.f2453P, 0, i5);
                System.arraycopy(objArr, 0, this.f2454Q, 0, i5 << 1);
            }
            l.b(iArr, objArr, i5);
        }
        if (this.f2455R != i5) {
            throw new ConcurrentModificationException();
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        if (this.f2411W == null) {
            this.f2411W = new a(0, this);
        }
        a aVar = this.f2411W;
        if (((j) aVar.f2448c) == null) {
            aVar.f2448c = new j(aVar);
        }
        return (j) aVar.f2448c;
    }
}
