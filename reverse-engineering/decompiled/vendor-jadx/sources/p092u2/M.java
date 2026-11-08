package p092u2;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class M extends G {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient O f7523R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient N f7524S;

    public M(O o3, N n5) {
        this.f7523R = o3;
        this.f7524S = n5;
    }

    @Override // p092u2.B
    public final int b(int i5, Object[] objArr) {
        return this.f7524S.b(i5, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f7523R.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f7524S.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }
}
