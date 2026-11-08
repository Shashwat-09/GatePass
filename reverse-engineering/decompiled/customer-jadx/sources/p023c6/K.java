package p023c6;

import B1.k;
import E6.p;
import F6.AbstractC0057y;
import Q5.b;
import U5.f;
import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p001a0.d;
import p009b0.c;
import p094m6.g;
import p114p6.a;
import p120q6.h;
import p166x6.o;

/* JADX INFO: loaded from: classes.dex */
public final class K implements b, InterfaceC0380g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Context f9078v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k f9079w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f9080x = new c(2);

    public static final Object b(K k8, String str, String str2, h hVar) {
        d dVar = new d(str);
        Context context = k8.f9078v;
        if (context != null) {
            Object objE = L.a(context).e(new p001a0.h(new C0384k(dVar, str2, null), null), hVar);
            return objE == a.f13980v ? objE : l6.k.f12700a;
        }
        p166x6.h.l("context");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00da A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
    
        if (r13 == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bd, code lost:
    
        if (r13 == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bf, code lost:
    
        return r6;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00bd -> B:35:0x00c0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(p023c6.K r11, java.util.List r12, p120q6.c r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p023c6.K.c(c6.K, java.util.List, q6.c):java.lang.Object");
    }

    @Override // p023c6.InterfaceC0380g
    public final Map A(List list, C0381h c0381h) {
        return (Map) AbstractC0057y.l(new C0385l(this, list, null));
    }

    @Override // p023c6.InterfaceC0380g
    public final String B(String str, C0381h c0381h) throws Throwable {
        o oVar = new o();
        AbstractC0057y.l(new y(str, this, oVar, null));
        return (String) oVar.f16510v;
    }

    @Override // p023c6.InterfaceC0380g
    public final O C(String str, C0381h c0381h) throws Throwable {
        String strB = B(str, c0381h);
        if (strB == null) {
            return null;
        }
        if (p.F(strB, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!")) {
            return new O(strB, M.f9086y);
        }
        return p.F(strB, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") ? new O(null, M.f9085x) : new O(null, M.f9087z);
    }

    @Override // p023c6.InterfaceC0380g
    public final void D(String str, List list, C0381h c0381h) throws Throwable {
        AbstractC0057y.l(new D(this, str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(this.f9080x.j(list)), null));
    }

    @Override // p023c6.InterfaceC0380g
    public final void a(String str, long j, C0381h c0381h) throws Throwable {
        AbstractC0057y.l(new I(str, this, j, null));
    }

    @Override // p023c6.InterfaceC0380g
    public final void e(String str, String str2, C0381h c0381h) throws Throwable {
        AbstractC0057y.l(new J(this, str, str2, null));
    }

    @Override // p023c6.InterfaceC0380g
    public final void j(List list, C0381h c0381h) throws Throwable {
        AbstractC0057y.l(new C0383j(this, list, null));
    }

    @Override // p023c6.InterfaceC0380g
    public final Boolean m(String str, C0381h c0381h) throws Throwable {
        o oVar = new o();
        AbstractC0057y.l(new p(str, this, oVar, null));
        return (Boolean) oVar.f16510v;
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        p166x6.h.f(aVar, "binding");
        f fVar = aVar.f5170c;
        p166x6.h.e(fVar, "getBinaryMessenger(...)");
        Context context = aVar.f5168a;
        p166x6.h.e(context, "getApplicationContext(...)");
        this.f9078v = context;
        try {
            InterfaceC0380g.f9103h.getClass();
            C0379f.b(fVar, this, "data_store");
            this.f9079w = new k(fVar, context, this.f9080x);
        } catch (Exception e2) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesPlugin", e2);
        }
        new C0374a().onAttachedToEngine(aVar);
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        p166x6.h.f(aVar, "binding");
        f fVar = aVar.f5170c;
        p166x6.h.e(fVar, "getBinaryMessenger(...)");
        InterfaceC0380g.f9103h.getClass();
        C0379f.b(fVar, null, "data_store");
        k kVar = this.f9079w;
        if (kVar != null) {
            C0379f.b((f) kVar.f552w, null, "shared_preferences");
        }
        this.f9079w = null;
    }

    @Override // p023c6.InterfaceC0380g
    public final void r(String str, boolean z7, C0381h c0381h) throws Throwable {
        AbstractC0057y.l(new C(str, this, z7, null));
    }

    @Override // p023c6.InterfaceC0380g
    public final Double s(String str, C0381h c0381h) throws Throwable {
        o oVar = new o();
        AbstractC0057y.l(new r(str, this, oVar, null));
        return (Double) oVar.f16510v;
    }

    @Override // p023c6.InterfaceC0380g
    public final List t(List list, C0381h c0381h) {
        return g.X(((Map) AbstractC0057y.l(new v(this, list, null))).keySet());
    }

    @Override // p023c6.InterfaceC0380g
    public final void v(String str, String str2, C0381h c0381h) throws Throwable {
        AbstractC0057y.l(new G(this, str, str2, null));
    }

    @Override // p023c6.InterfaceC0380g
    public final ArrayList x(String str, C0381h c0381h) throws Throwable {
        List list;
        String strB = B(str, c0381h);
        if (strB == null || p.F(strB, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!") || !p.F(strB, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") || (list = (List) L.c(strB, this.f9080x)) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof String) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // p023c6.InterfaceC0380g
    public final Long y(String str, C0381h c0381h) throws Throwable {
        o oVar = new o();
        AbstractC0057y.l(new u(str, this, oVar, null));
        return (Long) oVar.f16510v;
    }

    @Override // p023c6.InterfaceC0380g
    public final void z(String str, double d8, C0381h c0381h) throws Throwable {
        AbstractC0057y.l(new F(str, this, d8, null));
    }
}
