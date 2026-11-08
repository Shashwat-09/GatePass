package p090u;

import J.l;
import L.a;
import X.i;
import X.j;
import p017d2.t;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v0 implements j {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7279P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ t f7280Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ a f7281R;

    public /* synthetic */ v0(t tVar, a aVar, int i5) {
        this.f7279P = i5;
        this.f7280Q = tVar;
        this.f7281R = aVar;
    }

    @Override // X.j
    public final Object A(final i iVar) {
        switch (this.f7279P) {
            case 0:
                final t tVar = this.f7280Q;
                l lVar = (l) tVar.f4339R;
                final int i5 = 0;
                final a aVar = this.f7281R;
                lVar.execute(new Runnable() { // from class: u.u0
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i5) {
                            case 0:
                                tVar.c(iVar, aVar);
                                break;
                            default:
                                tVar.c(iVar, aVar);
                                break;
                        }
                    }
                });
                return "setZoomRatio";
            default:
                final t tVar2 = this.f7280Q;
                l lVar2 = (l) tVar2.f4339R;
                final int i6 = 1;
                final a aVar2 = this.f7281R;
                lVar2.execute(new Runnable() { // from class: u.u0
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i6) {
                            case 0:
                                tVar2.c(iVar, aVar2);
                                break;
                            default:
                                tVar2.c(iVar, aVar2);
                                break;
                        }
                    }
                });
                return "setLinearZoom";
        }
    }
}
