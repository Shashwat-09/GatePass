package p092u2;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class J extends F {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final J f7466T = new J(0, new Object[0]);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient Object[] f7467R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient int f7468S;

    public J(int i5, Object[] objArr) {
        this.f7467R = objArr;
        this.f7468S = i5;
    }

    @Override // p092u2.F, p092u2.B
    public final int b(int i5, Object[] objArr) {
        Object[] objArr2 = this.f7467R;
        int i6 = this.f7468S;
        System.arraycopy(objArr2, 0, objArr, i5, i6);
        return i5 + i6;
    }

    @Override // p092u2.B
    public final int c() {
        return this.f7468S;
    }

    @Override // p092u2.B
    public final int d() {
        return 0;
    }

    @Override // p092u2.B
    public final Object[] e() {
        return this.f7467R;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        Q6.a(i5, this.f7468S);
        Object obj = this.f7467R[i5];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7468S;
    }
}
