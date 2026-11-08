package p161x0;

import A0.o;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.K;
import p116q0.d0;
import p132t0.i;
import y0.a;

/* JADX INFO: renamed from: x0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0760u implements i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16252v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d0 f16253w;

    public /* synthetic */ C0760u(d0 d0Var) {
        this.f16253w = d0Var;
    }

    @Override // p132t0.i
    public final void a(Object obj) {
        switch (this.f16252v) {
            case 0:
                ((K) obj).a(this.f16253w);
                break;
            default:
                y0.i iVar = (y0.i) obj;
                o oVar = iVar.f16680p;
                d0 d0Var = this.f16253w;
                if (oVar != null) {
                    C0670q c0670q = (C0670q) oVar.f281x;
                    if (c0670q.f14275v == -1) {
                        C0669p c0669pA = c0670q.a();
                        c0669pA.f14233t = d0Var.f14167a;
                        c0669pA.f14234u = d0Var.f14168b;
                        iVar.f16680p = new o(new C0670q(c0669pA), oVar.f280w, (String) oVar.f282y, 11);
                    }
                }
                int i8 = d0Var.f14167a;
                break;
        }
    }

    public /* synthetic */ C0760u(a aVar, d0 d0Var) {
        this.f16253w = d0Var;
    }
}
