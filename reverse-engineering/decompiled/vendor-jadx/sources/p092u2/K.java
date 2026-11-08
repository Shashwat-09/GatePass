package p092u2;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class K extends F {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ L f7485R;

    public K(L l4) {
        this.f7485R = l4;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i5) {
        L l4 = this.f7485R;
        Q6.a(i5, l4.f7507T);
        Object[] objArr = l4.f7506S;
        int i6 = i5 + i5;
        Object obj = objArr[i6];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i6 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7485R.f7507T;
    }
}
