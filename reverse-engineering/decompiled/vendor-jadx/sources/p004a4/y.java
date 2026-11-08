package p004a4;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f2933P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f2934Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f2935R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f2936S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ z f2937T;

    public y(z zVar) {
        this.f2937T = zVar;
        this.f2935R = zVar.f2941S;
        this.f2936S = zVar.f2940R;
    }

    public final boolean a() {
        this.f2933P = 3;
        int i5 = this.f2935R;
        if (i5 == 0) {
            this.f2933P = 2;
        } else {
            z zVar = this.f2937T;
            Object[] objArr = zVar.f2938P;
            int i6 = this.f2936S;
            this.f2934Q = objArr[i6];
            this.f2933P = 1;
            this.f2936S = (i6 + 1) % zVar.f2939Q;
            this.f2935R = i5 - 1;
        }
        return this.f2933P == 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i5 = this.f2933P;
        if (i5 == 0) {
            return a();
        }
        if (i5 == 1) {
            return true;
        }
        if (i5 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i5 = this.f2933P;
        if (i5 == 1) {
            this.f2933P = 0;
            return this.f2934Q;
        }
        if (i5 == 2 || !a()) {
            throw new NoSuchElementException();
        }
        this.f2933P = 0;
        return this.f2934Q;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
