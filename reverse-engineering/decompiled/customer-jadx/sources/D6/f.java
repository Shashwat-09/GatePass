package D6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Iterator, p170y6.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f1342v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1343w = -2;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g f1344x;

    public f(g gVar) {
        this.f1344x = gVar;
    }

    public final void a() {
        Object objA;
        if (this.f1343w == -2) {
            p177z6.d dVar = p177z6.e.f17386v;
            objA = Integer.valueOf(p177z6.e.f17387w.a().nextInt(2147418112) + 65536);
        } else {
            k kVar = (k) this.f1344x.f1346b;
            Object obj = this.f1342v;
            p166x6.h.c(obj);
            objA = kVar.a(obj);
        }
        this.f1342v = objA;
        this.f1343w = objA == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f1343w < 0) {
            a();
        }
        return this.f1343w == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f1343w < 0) {
            a();
        }
        if (this.f1343w == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f1342v;
        p166x6.h.d(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
        this.f1343w = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
