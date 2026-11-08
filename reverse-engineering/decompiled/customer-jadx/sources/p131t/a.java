package p131t;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterator, p170y6.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14806v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14807w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f14808x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14809y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14810z;

    public a(int i8) {
        this.f14806v = i8;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14807w < this.f14806v;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i8 = this.f14807w;
        switch (this.f14809y) {
            case 0:
                objF = ((e) this.f14810z).f(i8);
                break;
            case 1:
                objF = ((e) this.f14810z).i(i8);
                break;
            default:
                objF = ((f) this.f14810z).f14821w[i8];
                break;
        }
        this.f14807w++;
        this.f14808x = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f14808x) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i8 = this.f14807w - 1;
        this.f14807w = i8;
        switch (this.f14809y) {
            case 0:
                ((e) this.f14810z).g(i8);
                break;
            case 1:
                ((e) this.f14810z).g(i8);
                break;
            default:
                ((f) this.f14810z).a(i8);
                break;
        }
        this.f14806v--;
        this.f14808x = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        this(fVar.f14822x);
        this.f14809y = 2;
        this.f14810z = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e eVar, int i8) {
        this(eVar.f14831x);
        this.f14809y = i8;
        switch (i8) {
            case 1:
                this.f14810z = eVar;
                this(eVar.f14831x);
                break;
            default:
                this.f14810z = eVar;
                break;
        }
    }
}
