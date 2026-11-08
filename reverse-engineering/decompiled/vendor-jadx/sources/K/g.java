package K;

import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements X.j {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1402P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ E2.a f1403Q;

    public /* synthetic */ g(E2.a aVar, int i5) {
        this.f1402P = i5;
        this.f1403Q = aVar;
    }

    @Override // X.j
    public final Object A(X.i iVar) {
        switch (this.f1402P) {
            case 0:
                J.a aVarA = M0.a();
                E2.a aVar = this.f1403Q;
                i.f(false, aVar, iVar, aVarA);
                return "nonCancellationPropagating[" + aVar + "]";
            default:
                A.d dVar = new A.d(12, iVar);
                J.a aVarA2 = M0.a();
                E2.a aVar2 = this.f1403Q;
                aVar2.a(dVar, aVarA2);
                return "transformVoidFuture [" + aVar2 + "]";
        }
    }
}
