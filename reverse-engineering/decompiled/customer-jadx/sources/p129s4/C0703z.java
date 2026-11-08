package p129s4;

import java.util.Comparator;

/* JADX INFO: renamed from: s4.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0703z extends B {
    public static B f(int i8) {
        if (i8 < 0) {
            return B.f14651b;
        }
        return i8 > 0 ? B.f14652c : B.f14650a;
    }

    @Override // p129s4.B
    public final B a(int i8, int i9) {
        return f(Integer.compare(i8, i9));
    }

    @Override // p129s4.B
    public final B b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // p129s4.B
    public final B c(boolean z7, boolean z8) {
        return f(Boolean.compare(z7, z8));
    }

    @Override // p129s4.B
    public final B d(boolean z7, boolean z8) {
        return f(Boolean.compare(z8, z7));
    }

    @Override // p129s4.B
    public final int e() {
        return 0;
    }
}
