package p096v2;

import java.util.Iterator;
import p092u2.O;

/* JADX INFO: loaded from: classes.dex */
public final class Z4 extends V4 {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient O f8396R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient a5 f8397S;

    public Z4(O o3, a5 a5Var) {
        this.f8396R = o3;
        this.f8397S = a5Var;
    }

    @Override // p096v2.AbstractC0759m4
    public final int b(Object[] objArr) {
        return this.f8397S.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f8396R.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f8397S.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        this.f8396R.getClass();
        return 1;
    }
}
