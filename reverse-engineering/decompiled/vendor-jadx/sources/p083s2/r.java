package p083s2;

import java.util.Objects;
import p092u2.B6;

/* JADX INFO: loaded from: classes.dex */
public final class r extends q {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final r f6865T = new r(0, new Object[0]);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final transient Object[] f6866R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient int f6867S;

    public r(int i5, Object[] objArr) {
        this.f6866R = objArr;
        this.f6867S = i5;
    }

    @Override // p083s2.n
    public final Object[] b() {
        return this.f6866R;
    }

    @Override // p083s2.n
    public final int c() {
        return 0;
    }

    @Override // p083s2.n
    public final int d() {
        return this.f6867S;
    }

    @Override // p083s2.n
    public final boolean e() {
        return false;
    }

    @Override // p083s2.q, p083s2.n
    public final int f(Object[] objArr) {
        Object[] objArr2 = this.f6866R;
        int i5 = this.f6867S;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        B6.a(i5, this.f6867S);
        Object obj = this.f6866R[i5];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6867S;
    }
}
