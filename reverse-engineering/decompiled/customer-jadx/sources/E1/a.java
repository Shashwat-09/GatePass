package E1;

import V0.D;
import V0.m;
import V0.p;
import V0.r;
import V0.t;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f1698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f1699c;

    public a(int i8) {
        this.f1697a = i8;
        switch (i8) {
            case 1:
                this.f1698b = new q(4);
                this.f1699c = new D(-1, "image/avif", -1);
                break;
            default:
                this.f1698b = new q(4);
                this.f1699c = new D(-1, "image/webp", -1);
                break;
        }
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        switch (this.f1697a) {
            case 0:
                this.f1699c.a(j, j3);
                break;
            default:
                this.f1699c.a(j, j3);
                break;
        }
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        switch (this.f1697a) {
            case 0:
                q qVar2 = this.f1698b;
                qVar2.J(4);
                m mVar = (m) qVar;
                mVar.h(qVar2.f14912a, 0, 4, false);
                if (qVar2.B() != 1380533830) {
                    return false;
                }
                mVar.z(4, false);
                qVar2.J(4);
                mVar.h(qVar2.f14912a, 0, 4, false);
                return qVar2.B() == 1464156752;
            default:
                m mVar2 = (m) qVar;
                mVar2.z(4, false);
                q qVar3 = this.f1698b;
                qVar3.J(4);
                mVar2.h(qVar3.f14912a, 0, 4, false);
                if (qVar3.B() != 1718909296) {
                    return false;
                }
                qVar3.J(4);
                mVar2.h(qVar3.f14912a, 0, 4, false);
                return qVar3.B() == ((long) 1635150182);
        }
    }

    @Override // V0.p
    public final int c(V0.q qVar, t tVar) {
        switch (this.f1697a) {
            case 0:
                break;
        }
        return this.f1699c.c(qVar, tVar);
    }

    @Override // V0.p
    public final void d(r rVar) {
        switch (this.f1697a) {
            case 0:
                this.f1699c.d(rVar);
                break;
            default:
                this.f1699c.d(rVar);
                break;
        }
    }

    @Override // V0.p
    public final void release() {
        int i8 = this.f1697a;
    }

    private final void f() {
    }

    private final void g() {
    }
}
