package p129s4;

import G3.h;
import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends L {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ l0 f14726x;

    public k0(l0 l0Var) {
        this.f14726x = l0Var;
    }

    @Override // p129s4.F
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        l0 l0Var = this.f14726x;
        h.k(i8, l0Var.f14728A);
        Object[] objArr = l0Var.f14730z;
        int i9 = i8 * 2;
        Object obj = objArr[i9];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i9 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14726x.f14728A;
    }

    @Override // p129s4.L, p129s4.F
    public Object writeReplace() {
        return super.writeReplace();
    }
}
