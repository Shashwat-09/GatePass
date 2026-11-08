package p129s4;

import G3.h;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: s4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0698u implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0701x f14766A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14767v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14768w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14769x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0701x f14770y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14771z;

    public C0698u(C0701x c0701x, int i8) {
        this.f14771z = i8;
        this.f14766A = c0701x;
        this.f14770y = c0701x;
        this.f14767v = c0701x.f14788z;
        this.f14768w = c0701x.isEmpty() ? -1 : 0;
        this.f14769x = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14768w >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object c0700w;
        C0701x c0701x = this.f14770y;
        if (c0701x.f14788z != this.f14767v) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i8 = this.f14768w;
        this.f14769x = i8;
        switch (this.f14771z) {
            case 0:
                c0700w = this.f14766A.l()[i8];
                break;
            case 1:
                c0700w = new C0700w(this.f14766A, i8);
                break;
            default:
                c0700w = this.f14766A.m()[i8];
                break;
        }
        int i9 = this.f14768w + 1;
        if (i9 >= c0701x.f14780A) {
            i9 = -1;
        }
        this.f14768w = i9;
        return c0700w;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0701x c0701x = this.f14770y;
        if (c0701x.f14788z != this.f14767v) {
            throw new ConcurrentModificationException();
        }
        h.p("no calls to next() since the last call to remove()", this.f14769x >= 0);
        this.f14767v += 32;
        c0701x.remove(c0701x.l()[this.f14769x]);
        this.f14768w--;
        this.f14769x = -1;
    }
}
