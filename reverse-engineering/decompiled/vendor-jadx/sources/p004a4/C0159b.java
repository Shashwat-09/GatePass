package p004a4;

import B.AbstractC0024l0;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: a4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0159b extends C0158a implements ListIterator {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ d f2914S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0159b(d dVar, int i5) {
        super(dVar);
        this.f2914S = dVar;
        int iB = dVar.b();
        if (i5 < 0 || i5 > iB) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, iB));
        }
        this.f2912Q = i5;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f2912Q > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f2912Q;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f2912Q - 1;
        this.f2912Q = i5;
        return this.f2914S.get(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f2912Q - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
