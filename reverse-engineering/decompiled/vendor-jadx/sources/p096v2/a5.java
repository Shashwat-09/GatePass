package p096v2;

import p092u2.AbstractC0441b7;

/* JADX INFO: loaded from: classes.dex */
public final class a5 extends U4 {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient Object[] f8403R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient int f8404S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final transient int f8405T = 1;

    public a5(int i5, Object[] objArr) {
        this.f8403R = objArr;
        this.f8404S = i5;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC0441b7.a(i5, this.f8405T);
        Object obj = this.f8403R[i5 + i5 + this.f8404S];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8405T;
    }
}
