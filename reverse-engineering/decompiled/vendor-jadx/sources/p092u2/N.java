package p092u2;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class N extends F {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient Object[] f7548R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient int f7549S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final transient int f7550T = 1;

    public N(int i5, Object[] objArr) {
        this.f7548R = objArr;
        this.f7549S = i5;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        Q6.a(i5, this.f7550T);
        Object obj = this.f7548R[i5 + i5 + this.f7549S];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7550T;
    }
}
