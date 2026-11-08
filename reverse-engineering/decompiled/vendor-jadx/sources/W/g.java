package W;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f2434P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f2435Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f2436R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f2437S = false;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ k f2438T;

    public g(k kVar, int i5) {
        this.f2438T = kVar;
        this.f2434P = i5;
        this.f2435Q = kVar.e();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2436R < this.f2435Q;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objC = this.f2438T.c(this.f2436R, this.f2434P);
        this.f2436R++;
        this.f2437S = true;
        return objC;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f2437S) {
            throw new IllegalStateException();
        }
        int i5 = this.f2436R - 1;
        this.f2436R = i5;
        this.f2435Q--;
        this.f2437S = false;
        this.f2438T.i(i5);
    }
}
