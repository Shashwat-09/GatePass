package N0;

import java.util.List;
import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public final class T implements Q0.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q0.v f3839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p116q0.T f3840b;

    public T(Q0.v vVar, p116q0.T t8) {
        this.f3839a = vVar;
        this.f3840b = t8;
    }

    @Override // Q0.v
    public final p116q0.T a() {
        return this.f3840b;
    }

    @Override // Q0.v
    public final int b() {
        return this.f3839a.b();
    }

    @Override // Q0.v
    public final boolean c(long j, int i8) {
        return this.f3839a.c(j, i8);
    }

    @Override // Q0.v
    public final void d(boolean z7) {
        this.f3839a.d(z7);
    }

    @Override // Q0.v
    public final C0670q e(int i8) {
        return this.f3840b.f14095d[this.f3839a.g(i8)];
    }

    public final boolean equals(Object obj) {
        if (v(obj) && (obj instanceof T)) {
            return this.f3840b.equals(((T) obj).f3840b);
        }
        return false;
    }

    @Override // Q0.v
    public final void f() {
        this.f3839a.f();
    }

    @Override // Q0.v
    public final int g(int i8) {
        return this.f3839a.g(i8);
    }

    @Override // Q0.v
    public final boolean h(long j, O0.f fVar, List list) {
        return this.f3839a.h(j, fVar, list);
    }

    public final int hashCode() {
        return this.f3840b.hashCode() + (this.f3839a.hashCode() * 31);
    }

    @Override // Q0.v
    public final boolean i(long j, int i8) {
        return this.f3839a.i(j, i8);
    }

    @Override // Q0.v
    public final void j() {
        this.f3839a.j();
    }

    @Override // Q0.v
    public final int k(C0670q c0670q) {
        return this.f3839a.u(this.f3840b.a(c0670q));
    }

    @Override // Q0.v
    public final int l() {
        return this.f3839a.l();
    }

    @Override // Q0.v
    public final int length() {
        return this.f3839a.length();
    }

    @Override // Q0.v
    public final C0670q m() {
        return this.f3840b.f14095d[this.f3839a.l()];
    }

    @Override // Q0.v
    public final int n() {
        return this.f3839a.n();
    }

    @Override // Q0.v
    public final void o(float f4) {
        this.f3839a.o(f4);
    }

    @Override // Q0.v
    public final Object p() {
        return this.f3839a.p();
    }

    @Override // Q0.v
    public final void q() {
        this.f3839a.q();
    }

    @Override // Q0.v
    public final void r(long j, long j3, long j8, List list, O0.n[] nVarArr) {
        this.f3839a.r(j, j3, j8, list, nVarArr);
    }

    @Override // Q0.v
    public final void s() {
        this.f3839a.s();
    }

    @Override // Q0.v
    public final int t(List list, long j) {
        return this.f3839a.t(list, j);
    }

    @Override // Q0.v
    public final int u(int i8) {
        return this.f3839a.u(i8);
    }

    public final boolean v(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof T) {
            return this.f3839a.equals(((T) obj).f3839a);
        }
        return false;
    }
}
