package p092u2;

import I2.o;
import K1.c;
import K1.d;
import L1.a;
import N1.p;
import N1.q;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class E8 implements InterfaceC0651w8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f7411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f7412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0641v8 f7413c;

    public E8(Context context, C0641v8 c0641v8) {
        this.f7413c = c0641v8;
        a aVar = a.f1591e;
        q.b(context);
        N1.o oVarC = q.a().c(aVar);
        if (a.f1590d.contains(new c("json"))) {
            this.f7411a = new o(new D8(oVarC, 0));
        }
        this.f7412b = new o(new D8(oVarC, 1));
    }

    @Override // p092u2.InterfaceC0651w8
    public final void a(U3.a aVar) {
        C0641v8 c0641v8 = this.f7413c;
        int i5 = c0641v8.f8138b;
        int i6 = c0641v8.f8138b;
        if (i5 != 0) {
            ((p) this.f7412b.get()).a(aVar.f2304a != 0 ? new K1.a(aVar.f(i6), d.DEFAULT, null) : new K1.a(aVar.f(i6), d.VERY_LOW, null));
            return;
        }
        o oVar = this.f7411a;
        if (oVar != null) {
            ((p) oVar.get()).a(aVar.f2304a != 0 ? new K1.a(aVar.f(i6), d.DEFAULT, null) : new K1.a(aVar.f(i6), d.VERY_LOW, null));
        }
    }
}
