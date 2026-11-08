package N0;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: N0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0115l extends AbstractC0104a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final HashMap f4004C = new HashMap();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Handler f4005D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public p148v0.z f4006E;

    public abstract void A(Object obj, AbstractC0104a abstractC0104a, p116q0.S s2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [N0.L, N0.i] */
    public final void B(final Object obj, AbstractC0104a abstractC0104a) {
        HashMap map = this.f4004C;
        G3.h.g(!map.containsKey(obj));
        ?? r1 = new L() { // from class: N0.i
            @Override // N0.L
            public final void a(AbstractC0104a abstractC0104a2, p116q0.S s2) {
                this.f3986a.A(obj, abstractC0104a2, s2);
            }
        };
        C0113j c0113j = new C0113j(this, obj);
        map.put(obj, new C0114k(abstractC0104a, r1, c0113j));
        Handler handler = this.f4005D;
        handler.getClass();
        abstractC0104a.getClass();
        C0.f fVar = abstractC0104a.f3872x;
        fVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = fVar.f615c;
        Q q5 = new Q();
        q5.f3837a = handler;
        q5.f3838b = c0113j;
        copyOnWriteArrayList.add(q5);
        this.f4005D.getClass();
        C0.f fVar2 = abstractC0104a.f3873y;
        fVar2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = fVar2.f615c;
        C0.e eVar = new C0.e();
        eVar.f612a = c0113j;
        copyOnWriteArrayList2.add(eVar);
        p148v0.z zVar = this.f4006E;
        y0.j jVar = this.f3869B;
        jVar.getClass();
        abstractC0104a.k(r1, zVar, jVar);
        if (this.f3871w.isEmpty()) {
            abstractC0104a.c(r1);
        }
    }

    @Override // N0.AbstractC0104a
    public void d() {
        for (C0114k c0114k : this.f4004C.values()) {
            c0114k.f4001a.c(c0114k.f4002b);
        }
    }

    @Override // N0.AbstractC0104a
    public void f() {
        for (C0114k c0114k : this.f4004C.values()) {
            c0114k.f4001a.e(c0114k.f4002b);
        }
    }

    @Override // N0.AbstractC0104a
    public void j() {
        Iterator it = this.f4004C.values().iterator();
        while (it.hasNext()) {
            ((C0114k) it.next()).f4001a.j();
        }
    }

    @Override // N0.AbstractC0104a
    public void q() {
        HashMap map = this.f4004C;
        for (C0114k c0114k : map.values()) {
            AbstractC0104a abstractC0104a = c0114k.f4001a;
            C0113j c0113j = c0114k.f4003c;
            abstractC0104a.p(c0114k.f4002b);
            abstractC0104a.t(c0113j);
            abstractC0104a.r(c0113j);
        }
        map.clear();
    }

    public abstract K x(Object obj, K k8);

    public long y(long j, Object obj) {
        return j;
    }

    public int z(int i8, Object obj) {
        return i8;
    }
}
