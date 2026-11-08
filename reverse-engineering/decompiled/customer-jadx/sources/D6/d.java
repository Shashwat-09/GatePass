package D6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator, p170y6.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Iterator f1335v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1336w = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f1337x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ e f1338y;

    public d(e eVar) {
        this.f1338y = eVar;
        this.f1335v = new m((e) eVar.f1340b);
    }

    public final void a() {
        Object next;
        do {
            Iterator it = this.f1335v;
            if (!it.hasNext()) {
                this.f1336w = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) ((k) this.f1338y.f1341c).a(next)).booleanValue());
        this.f1337x = next;
        this.f1336w = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f1336w == -1) {
            a();
        }
        return this.f1336w == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f1336w == -1) {
            a();
        }
        if (this.f1336w == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f1337x;
        this.f1337x = null;
        this.f1336w = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
