package p088t2;

import java.util.Objects;
import p092u2.E6;

/* JADX INFO: loaded from: classes.dex */
public final class k extends d {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient Object[] f6913R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient int f6914S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final transient int f6915T;

    public k(Object[] objArr, int i5, int i6) {
        this.f6913R = objArr;
        this.f6914S = i5;
        this.f6915T = i6;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        E6.a(i5, this.f6915T);
        Object obj = this.f6913R[i5 + i5 + this.f6914S];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6915T;
    }
}
