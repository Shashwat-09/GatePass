package p088t2;

import java.util.Objects;
import p092u2.E6;

/* JADX INFO: loaded from: classes.dex */
public final class g extends d {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final g f6904T = new g(0, new Object[0]);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient Object[] f6905R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient int f6906S;

    public g(int i5, Object[] objArr) {
        this.f6905R = objArr;
        this.f6906S = i5;
    }

    @Override // p088t2.d, p088t2.a
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f6905R;
        int i5 = this.f6906S;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    @Override // p088t2.a
    public final int c() {
        return this.f6906S;
    }

    @Override // p088t2.a
    public final int d() {
        return 0;
    }

    @Override // p088t2.a
    public final Object[] e() {
        return this.f6905R;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        E6.a(i5, this.f6906S);
        Object obj = this.f6905R[i5];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6906S;
    }
}
