package B0;

import java.util.ArrayList;
import p116q0.C0670q;
import p129s4.L;

/* JADX INFO: loaded from: classes.dex */
public final class k extends m implements A0.m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final n f467A;

    public k(C0670q c0670q, L l5, n nVar, ArrayList arrayList) {
        super(c0670q, l5, nVar, arrayList);
        this.f467A = nVar;
    }

    @Override // A0.m
    public final boolean A() {
        return this.f467A.i();
    }

    @Override // A0.m
    public final long E() {
        return this.f467A.f475d;
    }

    @Override // A0.m
    public final long H(long j) {
        return this.f467A.d(j);
    }

    @Override // A0.m
    public final long I(long j, long j3) {
        return this.f467A.b(j, j3);
    }

    @Override // B0.m
    public final String a() {
        return null;
    }

    @Override // A0.m
    public final long b(long j) {
        return this.f467A.g(j);
    }

    @Override // B0.m
    public final j d() {
        return null;
    }

    @Override // A0.m
    public final long i(long j, long j3) {
        return this.f467A.e(j, j3);
    }

    @Override // A0.m
    public final long j(long j, long j3) {
        return this.f467A.c(j, j3);
    }

    @Override // A0.m
    public final long l(long j, long j3) {
        n nVar = this.f467A;
        if (nVar.f477f != null) {
            return -9223372036854775807L;
        }
        long jB = nVar.b(j, j3) + nVar.c(j, j3);
        return (nVar.e(jB, j) + nVar.g(jB)) - nVar.f480i;
    }

    @Override // A0.m
    public final j m(long j) {
        return this.f467A.h(this, j);
    }

    @Override // A0.m
    public final long v(long j, long j3) {
        return this.f467A.f(j, j3);
    }

    @Override // B0.m
    public final A0.m c() {
        return this;
    }
}
