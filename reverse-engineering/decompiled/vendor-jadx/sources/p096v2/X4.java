package p096v2;

import java.util.AbstractMap;
import p092u2.AbstractC0441b7;

/* JADX INFO: loaded from: classes.dex */
public final class X4 extends U4 {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Y4 f8386R;

    public X4(Y4 y5) {
        this.f8386R = y5;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i5) {
        Y4 y5 = this.f8386R;
        AbstractC0441b7.a(i5, y5.f8392T);
        Object[] objArr = y5.f8391S;
        int i6 = i5 + i5;
        Object obj = objArr[i6];
        obj.getClass();
        Object obj2 = objArr[i6 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8386R.f8392T;
    }
}
