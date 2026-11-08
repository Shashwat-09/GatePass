package v7;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: v7.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0724m implements InterfaceC0714c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Executor f15557v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final InterfaceC0714c f15558w;

    public C0724m(Executor executor, InterfaceC0714c interfaceC0714c) {
        this.f15557v = executor;
        this.f15558w = interfaceC0714c;
    }

    @Override // v7.InterfaceC0714c
    public final void a(InterfaceC0717f interfaceC0717f) {
        this.f15558w.a(new p025d0.a(this, interfaceC0717f, 14, false));
    }

    @Override // v7.InterfaceC0714c
    public final boolean c() {
        return this.f15558w.c();
    }

    @Override // v7.InterfaceC0714c
    public final void cancel() {
        this.f15558w.cancel();
    }

    @Override // v7.InterfaceC0714c
    public final C4.w e() {
        return this.f15558w.e();
    }

    @Override // v7.InterfaceC0714c
    public final InterfaceC0714c clone() {
        return new C0724m(this.f15557v, this.f15558w.clone());
    }
}
