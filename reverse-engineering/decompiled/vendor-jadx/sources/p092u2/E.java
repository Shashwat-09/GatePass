package p092u2;

/* JADX INFO: loaded from: classes.dex */
public final class E extends F {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient int f7403R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient int f7404S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ F f7405T;

    public E(F f5, int i5, int i6) {
        this.f7405T = f5;
        this.f7403R = i5;
        this.f7404S = i6;
    }

    @Override // p092u2.B
    public final int c() {
        return this.f7405T.d() + this.f7403R + this.f7404S;
    }

    @Override // p092u2.B
    public final int d() {
        return this.f7405T.d() + this.f7403R;
    }

    @Override // p092u2.B
    public final Object[] e() {
        return this.f7405T.e();
    }

    @Override // p092u2.F, java.util.List
    /* JADX INFO: renamed from: f */
    public final F subList(int i5, int i6) {
        Q6.b(i5, i6, this.f7404S);
        int i7 = this.f7403R;
        return this.f7405T.subList(i5 + i7, i6 + i7);
    }

    @Override // java.util.List
    public final Object get(int i5) {
        Q6.a(i5, this.f7404S);
        return this.f7405T.get(i5 + this.f7403R);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7404S;
    }
}
