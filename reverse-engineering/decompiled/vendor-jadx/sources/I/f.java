package I;

import B.RunnableC0005c;
import F2.h;
import androidx.lifecycle.B;
import androidx.lifecycle.C;
import androidx.lifecycle.D;
import java.util.Iterator;
import java.util.Map;
import p092u2.I0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends D {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p063o.f f1213l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f1214m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f1215n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public B f1216o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f1217p;

    public f(Object obj) {
        h hVar = new h(5);
        this.f1213l = new p063o.f();
        this.f1214m = obj;
        this.f1215n = hVar;
        this.f1217p = obj;
    }

    @Override // androidx.lifecycle.B
    public final Object d() {
        B b5 = this.f1216o;
        if (b5 == null) {
            return this.f1214m;
        }
        Object objD = b5.d();
        this.f1215n.getClass();
        return objD;
    }

    @Override // androidx.lifecycle.B
    public final void g() {
        Iterator it = this.f1213l.iterator();
        while (true) {
            p063o.b bVar = (p063o.b) it;
            if (!bVar.hasNext()) {
                return;
            }
            C c4 = (C) ((Map.Entry) bVar.next()).getValue();
            c4.f3586a.f(c4);
        }
    }

    @Override // androidx.lifecycle.B
    public final void h() {
        Iterator it = this.f1213l.iterator();
        while (true) {
            p063o.b bVar = (p063o.b) it;
            if (!bVar.hasNext()) {
                return;
            } else {
                ((C) ((Map.Entry) bVar.next()).getValue()).b();
            }
        }
    }

    public final void m(D d3) {
        C c4;
        n4.g.e(d3, "liveDataSource");
        B b5 = this.f1216o;
        if (b5 != null && (c4 = (C) this.f1213l.c(b5)) != null) {
            c4.b();
        }
        this.f1216o = d3;
        I0.c(new RunnableC0005c(this, 17, d3));
    }
}
