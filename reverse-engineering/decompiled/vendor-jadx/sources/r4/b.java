package r4;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f6765P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f6766Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f6767R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f6768S;

    public b(int i5, int i6, int i7) {
        this.f6765P = i7;
        this.f6766Q = i6;
        boolean z5 = false;
        if (i7 <= 0 ? i5 >= i6 : i5 <= i6) {
            z5 = true;
        }
        this.f6767R = z5;
        this.f6768S = z5 ? i5 : i6;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6767R;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i5 = this.f6768S;
        if (i5 != this.f6766Q) {
            this.f6768S = this.f6765P + i5;
        } else {
            if (!this.f6767R) {
                throw new NoSuchElementException();
            }
            this.f6767R = false;
        }
        return Integer.valueOf(i5);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
