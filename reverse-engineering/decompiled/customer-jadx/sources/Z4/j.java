package Z4;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f7786v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l f7787w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7788x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ m f7789y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7790z;

    public j(m mVar, int i8) {
        this.f7790z = i8;
        this.f7789y = mVar;
        this.f7786v = mVar.f7803A.f7800y;
        this.f7788x = mVar.f7810z;
    }

    public final Object a() {
        return b();
    }

    public final l b() {
        l lVar = this.f7786v;
        m mVar = this.f7789y;
        if (lVar == mVar.f7803A) {
            throw new NoSuchElementException();
        }
        if (mVar.f7810z != this.f7788x) {
            throw new ConcurrentModificationException();
        }
        this.f7786v = lVar.f7800y;
        this.f7787w = lVar;
        return lVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7786v != this.f7789y.f7803A;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f7790z) {
            case 1:
                return b().f7793A;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        l lVar = this.f7787w;
        if (lVar == null) {
            throw new IllegalStateException();
        }
        m mVar = this.f7789y;
        mVar.c(lVar, true);
        this.f7787w = null;
        this.f7788x = mVar.f7810z;
    }
}
