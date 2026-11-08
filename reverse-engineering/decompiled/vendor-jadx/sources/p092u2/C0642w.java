package p092u2;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: u2.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0642w implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f8139P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f8140Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f8141R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ A f8142S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ int f8143T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ A f8144U;

    public C0642w(A a5, int i5) {
        this.f8143T = i5;
        this.f8144U = a5;
        this.f8142S = a5;
        this.f8139P = a5.f7326T;
        this.f8140Q = a5.isEmpty() ? -1 : 0;
        this.f8141R = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8140Q >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object c0672z;
        A a5 = this.f8142S;
        if (a5.f7326T != this.f8139P) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f8140Q;
        this.f8141R = i5;
        int i6 = this.f8143T;
        A a6 = this.f8144U;
        switch (i6) {
            case 0:
                Object obj = A.f7321Y;
                c0672z = a6.b()[i5];
                break;
            case 1:
                c0672z = new C0672z(a6, i5);
                break;
            default:
                Object obj2 = A.f7321Y;
                c0672z = a6.c()[i5];
                break;
        }
        int i7 = this.f8140Q + 1;
        if (i7 >= a5.f7327U) {
            i7 = -1;
        }
        this.f8140Q = i7;
        return c0672z;
    }

    @Override // java.util.Iterator
    public final void remove() {
        A a5 = this.f8142S;
        if (a5.f7326T != this.f8139P) {
            throw new ConcurrentModificationException();
        }
        Q6.c("no calls to next() since the last call to remove()", this.f8141R >= 0);
        this.f8139P += 32;
        a5.remove(a5.b()[this.f8141R]);
        this.f8140Q--;
        this.f8141R = -1;
    }
}
