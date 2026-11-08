package H;

/* JADX INFO: renamed from: H.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0102u0 implements InterfaceC0091o0, y4.c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p042j0.a f1129P;

    @Override // y4.c
    public Object b(Object obj, f4.c cVar) {
        this.f1129P.accept(obj);
        return Z3.i.f2718a;
    }

    @Override // H.InterfaceC0091o0
    public void e(Object obj) {
        this.f1129P.accept(obj);
    }

    @Override // H.InterfaceC0091o0
    public void onError(Throwable th) {
        J.i.d("ObserverToConsumerAdapter", "Unexpected error in Observable", th);
    }
}
