package p129s4;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class A extends B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14649d;

    public A(int i8) {
        this.f14649d = i8;
    }

    @Override // p129s4.B
    public final int e() {
        return this.f14649d;
    }

    @Override // p129s4.B
    public final B a(int i8, int i9) {
        return this;
    }

    @Override // p129s4.B
    public final B c(boolean z7, boolean z8) {
        return this;
    }

    @Override // p129s4.B
    public final B d(boolean z7, boolean z8) {
        return this;
    }

    @Override // p129s4.B
    public final B b(Object obj, Object obj2, Comparator comparator) {
        return this;
    }
}
