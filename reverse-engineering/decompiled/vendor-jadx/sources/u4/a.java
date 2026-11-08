package u4;

import B.AbstractC0024l0;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f8185P = -1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f8186Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f8187R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public r4.c f8188S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f8189T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ t4.c f8190U;

    public a(t4.c cVar) {
        this.f8190U = cVar;
        int length = ((CharSequence) cVar.f6943b).length();
        if (length < 0) {
            throw new IllegalArgumentException(AbstractC0024l0.h(length, "Cannot coerce value to an empty range: maximum ", " is less than minimum 0."));
        }
        length = length >= 0 ? 0 : length;
        this.f8186Q = length;
        this.f8187R = length;
    }

    public final void a() {
        Z3.c cVar;
        t4.c cVar2 = this.f8190U;
        CharSequence charSequence = (CharSequence) cVar2.f6943b;
        int i5 = this.f8187R;
        if (i5 < 0) {
            this.f8185P = 0;
            this.f8188S = null;
            return;
        }
        int i6 = this.f8189T + 1;
        this.f8189T = i6;
        if (i6 >= 2 || i5 > charSequence.length() || (cVar = (Z3.c) ((h) cVar2.f6944c).e(charSequence, Integer.valueOf(this.f8187R))) == null) {
            this.f8188S = new r4.c(this.f8186Q, i.a(charSequence), 1);
            this.f8187R = -1;
        } else {
            int iIntValue = ((Number) cVar.f2708P).intValue();
            int iIntValue2 = ((Number) cVar.f2709Q).intValue();
            this.f8188S = iIntValue <= Integer.MIN_VALUE ? r4.c.f6769S : new r4.c(this.f8186Q, iIntValue - 1, 1);
            int i7 = iIntValue + iIntValue2;
            this.f8186Q = i7;
            this.f8187R = i7 + (iIntValue2 == 0 ? 1 : 0);
        }
        this.f8185P = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f8185P == -1) {
            a();
        }
        return this.f8185P == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f8185P == -1) {
            a();
        }
        if (this.f8185P == 0) {
            throw new NoSuchElementException();
        }
        r4.c cVar = this.f8188S;
        n4.g.c(cVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f8188S = null;
        this.f8185P = -1;
        return cVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
