package p088t2;

import K1.c;
import L1.a;
import N1.q;
import android.content.Context;
import java.util.ArrayList;
import p079r3.e;
import p079r3.g;
import p079r3.j;
import p092u2.B8;
import p092u2.C0641v8;
import p092u2.C0661x8;
import p096v2.K4;
import p096v2.M4;
import p096v2.N4;

/* JADX INFO: loaded from: classes.dex */
public final class r extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6928b;

    public /* synthetic */ r(int i5) {
        this.f6928b = i5;
    }

    @Override // p079r3.e
    public final Object a(Object obj) {
        switch (this.f6928b) {
            case 0:
                g gVarC = g.c();
                Context contextB = g.c().b();
                ArrayList arrayList = new ArrayList();
                ((o) obj).getClass();
                p008b2.g gVar = new p008b2.g(12);
                a aVar = a.f1591e;
                q.b(contextB);
                q.a().c(aVar);
                a.f1590d.contains(new c("json"));
                arrayList.add(gVar);
                return new q(gVarC.b(), (j) gVarC.a(j.class));
            case 1:
                C0641v8 c0641v8 = (C0641v8) obj;
                g gVarC2 = g.c();
                return new B8(gVarC2.b(), (j) gVarC2.a(j.class), new C0661x8(g.c().b(), c0641v8), c0641v8.f8137a);
            default:
                g gVarC3 = g.c();
                return new N4(gVarC3.b(), (j) gVarC3.a(j.class), new M4(g.c().b(), (K4) obj));
        }
    }
}
