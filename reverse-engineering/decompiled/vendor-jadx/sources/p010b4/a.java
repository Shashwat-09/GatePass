package p010b4;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import p004a4.e;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ListIterator {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f3824Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f3826S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final e f3827T;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f3823P = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f3825R = -1;

    public a(c cVar, int i5) {
        this.f3827T = cVar;
        this.f3824Q = i5;
        this.f3826S = ((AbstractList) cVar).modCount;
    }

    public final void a() {
        switch (this.f3823P) {
            case 0:
                if (((AbstractList) ((b) this.f3827T).f3832T).modCount != this.f3826S) {
                    throw new ConcurrentModificationException();
                }
                return;
            default:
                if (((AbstractList) ((c) this.f3827T)).modCount != this.f3826S) {
                    throw new ConcurrentModificationException();
                }
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f3823P) {
            case 0:
                a();
                b bVar = (b) this.f3827T;
                int i5 = this.f3824Q;
                this.f3824Q = i5 + 1;
                bVar.add(i5, obj);
                this.f3825R = -1;
                this.f3826S = ((AbstractList) bVar).modCount;
                break;
            default:
                a();
                c cVar = (c) this.f3827T;
                int i6 = this.f3824Q;
                this.f3824Q = i6 + 1;
                cVar.add(i6, obj);
                this.f3825R = -1;
                this.f3826S = ((AbstractList) cVar).modCount;
                break;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3823P) {
            case 0:
                return this.f3824Q < ((b) this.f3827T).f3830R;
            default:
                return this.f3824Q < ((c) this.f3827T).f3835Q;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f3823P) {
            case 0:
                return this.f3824Q > 0;
            default:
                return this.f3824Q > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f3823P) {
            case 0:
                a();
                int i5 = this.f3824Q;
                b bVar = (b) this.f3827T;
                if (i5 >= bVar.f3830R) {
                    throw new NoSuchElementException();
                }
                this.f3824Q = i5 + 1;
                this.f3825R = i5;
                return bVar.f3828P[bVar.f3829Q + i5];
            default:
                a();
                int i6 = this.f3824Q;
                c cVar = (c) this.f3827T;
                if (i6 >= cVar.f3835Q) {
                    throw new NoSuchElementException();
                }
                this.f3824Q = i6 + 1;
                this.f3825R = i6;
                return cVar.f3834P[i6];
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f3823P) {
            case 0:
                break;
        }
        return this.f3824Q;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f3823P) {
            case 0:
                a();
                int i5 = this.f3824Q;
                if (i5 <= 0) {
                    throw new NoSuchElementException();
                }
                int i6 = i5 - 1;
                this.f3824Q = i6;
                this.f3825R = i6;
                b bVar = (b) this.f3827T;
                return bVar.f3828P[bVar.f3829Q + i6];
            default:
                a();
                int i7 = this.f3824Q;
                if (i7 <= 0) {
                    throw new NoSuchElementException();
                }
                int i8 = i7 - 1;
                this.f3824Q = i8;
                this.f3825R = i8;
                return ((c) this.f3827T).f3834P[i8];
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i5;
        switch (this.f3823P) {
            case 0:
                i5 = this.f3824Q;
                break;
            default:
                i5 = this.f3824Q;
                break;
        }
        return i5 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f3823P) {
            case 0:
                b bVar = (b) this.f3827T;
                a();
                int i5 = this.f3825R;
                if (i5 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                bVar.c(i5);
                this.f3824Q = this.f3825R;
                this.f3825R = -1;
                this.f3826S = ((AbstractList) bVar).modCount;
                return;
            default:
                c cVar = (c) this.f3827T;
                a();
                int i6 = this.f3825R;
                if (i6 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                cVar.c(i6);
                this.f3824Q = this.f3825R;
                this.f3825R = -1;
                this.f3826S = ((AbstractList) cVar).modCount;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f3823P) {
            case 0:
                a();
                int i5 = this.f3825R;
                if (i5 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((b) this.f3827T).set(i5, obj);
                return;
            default:
                a();
                int i6 = this.f3825R;
                if (i6 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((c) this.f3827T).set(i6, obj);
                return;
        }
    }

    public a(b bVar, int i5) {
        this.f3827T = bVar;
        this.f3824Q = i5;
        this.f3826S = ((AbstractList) bVar).modCount;
    }
}
