package T;

import B.K0;
import H.B0;
import H.C0;
import H.C0084l;
import H.E0;
import H.U0;
import java.util.Iterator;
import p092u2.I0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f2170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f2172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ U0 f2173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0084l f2174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0084l f2175f;

    public /* synthetic */ d(e eVar, String str, String str2, U0 u5, C0084l c0084l, C0084l c0084l2) {
        this.f2170a = eVar;
        this.f2171b = str;
        this.f2172c = str2;
        this.f2173d = u5;
        this.f2174e = c0084l;
        this.f2175f = c0084l2;
    }

    @Override // H.B0
    public final void a(E0 e5, C0 c1) {
        e eVar = this.f2170a;
        if (eVar.c() == null) {
            return;
        }
        eVar.C();
        eVar.B(eVar.D(this.f2171b, this.f2172c, this.f2173d, this.f2174e, this.f2175f));
        eVar.o();
        h hVar = eVar.f2179q;
        hVar.getClass();
        I0.a();
        Iterator it = hVar.f2194P.iterator();
        while (it.hasNext()) {
            hVar.p((K0) it.next());
        }
    }
}
