package t4;

import i1.C0294b;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p004a4.q;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Iterator f6938P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f6939Q = -1;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f6940R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ c f6941S;

    public b(c cVar) {
        this.f6941S = cVar;
        this.f6938P = ((Iterable) ((q) cVar.f6943b).f2925b).iterator();
    }

    public final void a() {
        Object next;
        do {
            Iterator it = this.f6938P;
            if (!it.hasNext()) {
                this.f6939Q = 0;
                return;
            }
            next = it.next();
        } while (!((Boolean) ((C0294b) this.f6941S.f6944c).f(next)).booleanValue());
        this.f6940R = next;
        this.f6939Q = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6939Q == -1) {
            a();
        }
        return this.f6939Q == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f6939Q == -1) {
            a();
        }
        if (this.f6939Q == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f6940R;
        this.f6940R = null;
        this.f6939Q = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
