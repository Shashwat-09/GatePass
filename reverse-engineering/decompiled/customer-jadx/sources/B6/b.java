package B6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, p170y6.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f582v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f583w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f584x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f585y;

    public b(int i8, int i9, int i10) {
        this.f582v = i10;
        this.f583w = i9;
        boolean z7 = false;
        if (i10 <= 0 ? i8 >= i9 : i8 <= i9) {
            z7 = true;
        }
        this.f584x = z7;
        this.f585y = z7 ? i8 : i9;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f584x;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i8 = this.f585y;
        if (i8 != this.f583w) {
            this.f585y = this.f582v + i8;
            return i8;
        }
        if (!this.f584x) {
            throw new NoSuchElementException();
        }
        this.f584x = false;
        return i8;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
