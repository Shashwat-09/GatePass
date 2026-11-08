package t4;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p004a4.B;
import p018d4.i;
import p092u2.AbstractC0475f1;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Iterator, p018d4.c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f6945P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f6946Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public p018d4.c f6947R;

    public final RuntimeException a() {
        int i5 = this.f6945P;
        if (i5 == 4) {
            return new NoSuchElementException();
        }
        if (i5 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f6945P);
    }

    public final e4.a b(Object obj, B b5) {
        this.f6946Q = obj;
        this.f6945P = 3;
        this.f6947R = b5;
        return e4.a.COROUTINE_SUSPENDED;
    }

    @Override // p018d4.c
    public final void g(Object obj) throws Throwable {
        AbstractC0475f1.b(obj);
        this.f6945P = 4;
    }

    @Override // p018d4.c
    public final p018d4.h getContext() {
        return i.f4362P;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i5;
        while (true) {
            i5 = this.f6945P;
            if (i5 != 0) {
                break;
            }
            this.f6945P = 5;
            p018d4.c cVar = this.f6947R;
            n4.g.b(cVar);
            this.f6947R = null;
            cVar.g(Z3.i.f2718a);
        }
        if (i5 == 1) {
            n4.g.b(null);
            throw null;
        }
        if (i5 == 2 || i5 == 3) {
            return true;
        }
        if (i5 == 4) {
            return false;
        }
        throw a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i5 = this.f6945P;
        if (i5 == 0 || i5 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i5 == 2) {
            this.f6945P = 1;
            n4.g.b(null);
            throw null;
        }
        if (i5 != 3) {
            throw a();
        }
        this.f6945P = 0;
        Object obj = this.f6946Q;
        this.f6946Q = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
