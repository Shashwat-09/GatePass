package p096v2;

import p092u2.AbstractC0441b7;

/* JADX INFO: loaded from: classes.dex */
public final class W4 extends U4 {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final W4 f8380T = new W4(0, new Object[0]);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient Object[] f8381R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient int f8382S;

    public W4(int i5, Object[] objArr) {
        this.f8381R = objArr;
        this.f8382S = i5;
    }

    @Override // p096v2.U4, p096v2.AbstractC0759m4
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f8381R;
        int i5 = this.f8382S;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    @Override // p096v2.AbstractC0759m4
    public final int c() {
        return this.f8382S;
    }

    @Override // p096v2.AbstractC0759m4
    public final int d() {
        return 0;
    }

    @Override // p096v2.AbstractC0759m4
    public final Object[] e() {
        return this.f8381R;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC0441b7.a(i5, this.f8382S);
        Object obj = this.f8381R[i5];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8382S;
    }
}
