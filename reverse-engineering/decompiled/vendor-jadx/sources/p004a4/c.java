package p004a4;

import B.AbstractC0024l0;
import java.util.List;
import java.util.RandomAccess;
import p092u2.AbstractC0525k1;

/* JADX INFO: loaded from: classes.dex */
public final class c extends d implements RandomAccess {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final d f2915P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f2916Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f2917R;

    public c(d dVar, int i5, int i6) {
        this.f2915P = dVar;
        this.f2916Q = i5;
        AbstractC0525k1.a(i5, i6, dVar.b());
        this.f2917R = i6 - i5;
    }

    @Override // p004a4.d
    public final int b() {
        return this.f2917R;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        int i6 = this.f2917R;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, i6));
        }
        return this.f2915P.get(this.f2916Q + i5);
    }

    @Override // p004a4.d, java.util.List
    public final List subList(int i5, int i6) {
        AbstractC0525k1.a(i5, i6, this.f2917R);
        int i7 = this.f2916Q;
        return new c(this.f2915P, i5 + i7, i7 + i6);
    }
}
