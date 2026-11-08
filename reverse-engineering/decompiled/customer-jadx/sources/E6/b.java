package E6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, p170y6.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ c f1722A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1723v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1724w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1725x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public B6.c f1726y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1727z;

    public b(c cVar) {
        this.f1722A = cVar;
        int length = cVar.f1728a.length();
        if (length < 0) {
            throw new IllegalArgumentException(X2.c.p("Cannot coerce value to an empty range: maximum ", length, " is less than minimum 0."));
        }
        length = length >= 0 ? 0 : length;
        this.f1724w = length;
        this.f1725x = length;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    public final void a() {
        l6.e eVar;
        int i8 = this.f1725x;
        if (i8 < 0) {
            this.f1723v = 0;
            this.f1726y = null;
            return;
        }
        c cVar = this.f1722A;
        int i9 = cVar.f1729b;
        if (i9 > 0) {
            int i10 = this.f1727z + 1;
            this.f1727z = i10;
            if (i10 >= i9) {
                this.f1726y = new B6.c(this.f1724w, h.J(cVar.f1728a), 1);
                this.f1725x = -1;
            } else if (i8 > cVar.f1728a.length() && (eVar = (l6.e) cVar.f1730c.i(cVar.f1728a, Integer.valueOf(this.f1725x))) != null) {
                int iIntValue = ((Number) eVar.f12692v).intValue();
                int iIntValue2 = ((Number) eVar.f12693w).intValue();
                this.f1726y = K2.e.D(this.f1724w, iIntValue);
                int i11 = iIntValue + iIntValue2;
                this.f1724w = i11;
                this.f1725x = i11 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.f1726y = new B6.c(this.f1724w, h.J(cVar.f1728a), 1);
                this.f1725x = -1;
            }
        } else if (i8 > cVar.f1728a.length()) {
            this.f1726y = new B6.c(this.f1724w, h.J(cVar.f1728a), 1);
            this.f1725x = -1;
        } else {
            int iIntValue3 = ((Number) eVar.f12692v).intValue();
            int iIntValue4 = ((Number) eVar.f12693w).intValue();
            this.f1726y = K2.e.D(this.f1724w, iIntValue3);
            int i12 = iIntValue3 + iIntValue4;
            this.f1724w = i12;
            this.f1725x = i12 + (iIntValue4 == 0 ? 1 : 0);
        }
        this.f1723v = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f1723v == -1) {
            a();
        }
        return this.f1723v == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f1723v == -1) {
            a();
        }
        if (this.f1723v == 0) {
            throw new NoSuchElementException();
        }
        B6.c cVar = this.f1726y;
        p166x6.h.d(cVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f1726y = null;
        this.f1723v = -1;
        return cVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
