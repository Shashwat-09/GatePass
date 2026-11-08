package p088t2;

import p092u2.E6;

/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient int f6896R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient int f6897S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ d f6898T;

    public c(d dVar, int i5, int i6) {
        this.f6898T = dVar;
        this.f6896R = i5;
        this.f6897S = i6;
    }

    @Override // p088t2.a
    public final int c() {
        return this.f6898T.d() + this.f6896R + this.f6897S;
    }

    @Override // p088t2.a
    public final int d() {
        return this.f6898T.d() + this.f6896R;
    }

    @Override // p088t2.a
    public final Object[] e() {
        return this.f6898T.e();
    }

    @Override // p088t2.d, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final d subList(int i5, int i6) {
        E6.c(i5, i6, this.f6897S);
        int i7 = this.f6896R;
        return this.f6898T.subList(i5 + i7, i6 + i7);
    }

    @Override // java.util.List
    public final Object get(int i5) {
        E6.a(i5, this.f6897S);
        return this.f6898T.get(i5 + this.f6896R);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6897S;
    }
}
