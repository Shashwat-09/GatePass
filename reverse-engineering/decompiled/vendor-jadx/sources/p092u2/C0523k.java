package p092u2;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: u2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0523k implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Iterator f8005P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f8006Q = null;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Collection f8007R = null;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Iterator f8008S = H.zza;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ C0632v f8009T;

    public C0523k(C0632v c0632v) {
        this.f8009T = c0632v;
        this.f8005P = c0632v.f8131S.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8005P.hasNext() || this.f8008S.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f8008S.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f8005P.next();
            this.f8006Q = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f8007R = collection;
            this.f8008S = collection.iterator();
        }
        return new C(this.f8006Q, this.f8008S.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f8008S.remove();
        Collection collection = this.f8007R;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f8005P.remove();
        }
        this.f8009T.f8132T--;
    }
}
