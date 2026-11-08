package p032g3;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public l f4617P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public l f4618Q = null;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f4619R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ m f4620S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ int f4621T;

    public j(m mVar, int i5) {
        this.f4621T = i5;
        this.f4620S = mVar;
        this.f4617P = mVar.f4637T.f4627S;
        this.f4619R = mVar.f4636S;
    }

    public final Object a() {
        return b();
    }

    public final l b() {
        l lVar = this.f4617P;
        m mVar = this.f4620S;
        if (lVar == mVar.f4637T) {
            throw new NoSuchElementException();
        }
        if (mVar.f4636S != this.f4619R) {
            throw new ConcurrentModificationException();
        }
        this.f4617P = lVar.f4627S;
        this.f4618Q = lVar;
        return lVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4617P != this.f4620S.f4637T;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f4621T) {
            case 1:
                return b().f4629U;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        l lVar = this.f4618Q;
        if (lVar == null) {
            throw new IllegalStateException();
        }
        m mVar = this.f4620S;
        mVar.c(lVar, true);
        this.f4618Q = null;
        this.f4619R = mVar.f4636S;
    }
}
