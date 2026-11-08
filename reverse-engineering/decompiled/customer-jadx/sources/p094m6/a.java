package p094m6;

import D6.b;
import X2.c;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b implements ListIterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c f12929y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, int i8) {
        super(cVar);
        this.f12929y = cVar;
        int iA = cVar.a();
        if (i8 < 0 || i8 > iA) {
            throw new IndexOutOfBoundsException(c.n(i8, iA, "index: ", ", size: "));
        }
        this.f1331w = i8;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f1331w > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f1331w;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i8 = this.f1331w - 1;
        this.f1331w = i8;
        return this.f12929y.get(i8);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f1331w - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
