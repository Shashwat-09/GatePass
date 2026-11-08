package p129s4;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: s4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0680b implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Iterator f14695v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f14696w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Collection f14697x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Iterator f14698y = Y.f14689v;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractC0692n f14699z;

    public C0680b(AbstractC0692n abstractC0692n) {
        this.f14699z = abstractC0692n;
        this.f14695v = abstractC0692n.f14739y.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14695v.hasNext() || this.f14698y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f14698y.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f14695v.next();
            this.f14696w = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f14697x = collection;
            this.f14698y = collection.iterator();
        }
        return this.f14698y.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f14698y.remove();
        Collection collection = this.f14697x;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f14695v.remove();
        }
        this.f14699z.f14740z--;
    }
}
