package p096v2;

import p092u2.AbstractC0441b7;

/* JADX INFO: loaded from: classes.dex */
public final class T4 extends U4 {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient int f8366R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient int f8367S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ U4 f8368T;

    public T4(U4 u5, int i5, int i6) {
        this.f8368T = u5;
        this.f8366R = i5;
        this.f8367S = i6;
    }

    @Override // p096v2.AbstractC0759m4
    public final int c() {
        return this.f8368T.d() + this.f8366R + this.f8367S;
    }

    @Override // p096v2.AbstractC0759m4
    public final int d() {
        return this.f8368T.d() + this.f8366R;
    }

    @Override // p096v2.AbstractC0759m4
    public final Object[] e() {
        return this.f8368T.e();
    }

    @Override // p096v2.U4, java.util.List
    /* JADX INFO: renamed from: f */
    public final U4 subList(int i5, int i6) {
        AbstractC0441b7.b(i5, i6, this.f8367S);
        int i7 = this.f8366R;
        return this.f8368T.subList(i5 + i7, i6 + i7);
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC0441b7.a(i5, this.f8367S);
        return this.f8368T.get(i5 + this.f8366R);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8367S;
    }
}
