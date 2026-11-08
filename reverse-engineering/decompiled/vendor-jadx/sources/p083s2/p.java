package p083s2;

import p092u2.B6;

/* JADX INFO: loaded from: classes.dex */
public final class p extends q {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient int f6861R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient int f6862S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ q f6863T;

    public p(q qVar, int i5, int i6) {
        this.f6863T = qVar;
        this.f6861R = i5;
        this.f6862S = i6;
    }

    @Override // p083s2.n
    public final Object[] b() {
        return this.f6863T.b();
    }

    @Override // p083s2.n
    public final int c() {
        return this.f6863T.c() + this.f6861R;
    }

    @Override // p083s2.n
    public final int d() {
        return this.f6863T.c() + this.f6861R + this.f6862S;
    }

    @Override // p083s2.n
    public final boolean e() {
        return true;
    }

    @Override // p083s2.q, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final q subList(int i5, int i6) {
        B6.b(i5, i6, this.f6862S);
        int i7 = this.f6861R;
        return this.f6863T.subList(i5 + i7, i6 + i7);
    }

    @Override // java.util.List
    public final Object get(int i5) {
        B6.a(i5, this.f6862S);
        return this.f6863T.get(i5 + this.f6861R);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6862S;
    }
}
