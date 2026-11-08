package p088t2;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class j extends f {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient l f6911R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient k f6912S;

    public j(l lVar, k kVar) {
        this.f6911R = lVar;
        this.f6912S = kVar;
    }

    @Override // p088t2.a
    public final int b(Object[] objArr) {
        return this.f6912S.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f6911R.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f6912S.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f6911R.f6922U;
    }
}
