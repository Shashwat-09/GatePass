package N0;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.C0671s;
import p116q0.C0673u;
import p116q0.C0674v;
import p116q0.C0675w;
import p116q0.C0676x;
import p116q0.C0677y;
import p116q0.C0678z;

/* JADX INFO: renamed from: N0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0127y implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0126x f4118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p048g3.e f4119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p009b0.c f4120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f4125h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4126i;

    public C0127y(Context context) {
        this(new p048g3.e(context, 11), new V0.n());
    }

    public static J e(Class cls, p148v0.g gVar) {
        try {
            return (J) cls.getConstructor(p148v0.g.class).newInstance(gVar);
        } catch (Exception e2) {
            throw new IllegalStateException(e2);
        }
    }

    @Override // N0.J
    public final AbstractC0104a a(C0678z c0678z) {
        c0678z.f14307b.getClass();
        String scheme = c0678z.f14307b.f14299a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        if (Objects.equals(c0678z.f14307b.f14300b, "application/x-image-uri")) {
            long j = c0678z.f14307b.f14304f;
            String str = p132t0.D.f14842a;
            throw null;
        }
        C0675w c0675w = c0678z.f14307b;
        int iF = p132t0.D.F(c0675w.f14299a, c0675w.f14300b);
        if (c0678z.f14307b.f14304f != -9223372036854775807L) {
            V0.n nVar = (V0.n) this.f4118a.f4110w;
            synchronized (nVar) {
                nVar.f6919B = 1;
            }
            V0.n nVar2 = (V0.n) this.f4118a.f4110w;
            synchronized (nVar2) {
                nVar2.f6920C = 1;
            }
        }
        try {
            C0126x c0126x = this.f4118a;
            HashMap map = (HashMap) c0126x.f4112y;
            J j3 = (J) map.get(Integer.valueOf(iF));
            if (j3 == null) {
                j3 = (J) c0126x.b(iF).get();
                j3.b((p009b0.c) c0126x.f4108A);
                j3.d(c0126x.f4109v);
                j3.c();
                map.put(Integer.valueOf(iF), j3);
            }
            B0.t tVarA = c0678z.f14308c.a();
            C0674v c0674v = c0678z.f14308c;
            if (c0674v.f14294a == -9223372036854775807L) {
                tVarA.f490a = this.f4121d;
            }
            if (c0674v.f14297d == -3.4028235E38f) {
                tVarA.f493d = this.f4124g;
            }
            if (c0674v.f14298e == -3.4028235E38f) {
                tVarA.f494e = this.f4125h;
            }
            if (c0674v.f14295b == -9223372036854775807L) {
                tVarA.f491b = this.f4122e;
            }
            if (c0674v.f14296c == -9223372036854775807L) {
                tVarA.f492c = this.f4123f;
            }
            C0674v c0674v2 = new C0674v(tVarA);
            if (!c0674v2.equals(c0678z.f14308c)) {
                C0671s c0671sA = c0678z.a();
                c0671sA.f14291k = c0674v2.a();
                c0678z = c0671sA.a();
            }
            AbstractC0104a abstractC0104aA = j3.a(c0678z);
            p129s4.L l5 = c0678z.f14307b.f14302d;
            if (!l5.isEmpty()) {
                AbstractC0104a[] abstractC0104aArr = new AbstractC0104a[l5.size() + 1];
                abstractC0104aArr[0] = abstractC0104aA;
                if (l5.size() > 0) {
                    if (!this.f4126i) {
                        this.f4119b.getClass();
                        C0677y c0677y = (C0677y) l5.get(0);
                        new ArrayList(1);
                        new HashSet(1);
                        new CopyOnWriteArrayList();
                        new CopyOnWriteArrayList();
                        p129s4.I i8 = p129s4.L.f14668w;
                        p129s4.j0 j0Var = p129s4.j0.f14722z;
                        List list = Collections.EMPTY_LIST;
                        p129s4.j0 j0Var2 = p129s4.j0.f14722z;
                        C0676x c0676x = C0676x.f14305a;
                        Uri uri = Uri.EMPTY;
                        c0677y.getClass();
                        throw null;
                    }
                    C0669p c0669p = new C0669p();
                    ((C0677y) l5.get(0)).getClass();
                    ArrayList arrayList = p116q0.F.f14044a;
                    c0669p.f14226m = null;
                    ((C0677y) l5.get(0)).getClass();
                    c0669p.f14218d = null;
                    ((C0677y) l5.get(0)).getClass();
                    c0669p.f14219e = 0;
                    ((C0677y) l5.get(0)).getClass();
                    c0669p.f14220f = 0;
                    ((C0677y) l5.get(0)).getClass();
                    c0669p.f14216b = null;
                    ((C0677y) l5.get(0)).getClass();
                    c0669p.f14215a = null;
                    C0670q c0670q = new C0670q(c0669p);
                    if (this.f4120c.n(c0670q)) {
                        C0669p c0669pA = c0670q.a();
                        c0669pA.f14226m = p116q0.F.n("application/x-media3-cues");
                        c0669pA.j = c0670q.f14267n;
                        c0669pA.f14211K = this.f4120c.b(c0670q);
                        new C0670q(c0669pA);
                    }
                    ((C0677y) l5.get(0)).getClass();
                    throw null;
                }
                abstractC0104aA = new W(abstractC0104aArr);
            }
            C0673u c0673u = c0678z.f14310e;
            if (c0673u.f14293a != Long.MIN_VALUE) {
                C0108e c0108e = new C0108e(abstractC0104aA);
                G3.h.q(!c0108e.f3910e);
                c0108e.f3907b = 0L;
                long j8 = c0673u.f14293a;
                G3.h.q(!c0108e.f3910e);
                c0108e.f3908c = j8;
                G3.h.q(!c0108e.f3910e);
                c0108e.f3909d = true;
                G3.h.q(!c0108e.f3910e);
                G3.h.q(!c0108e.f3910e);
                G3.h.q(!c0108e.f3910e);
                c0108e.f3910e = true;
                abstractC0104aA = new C0111h(c0108e);
            }
            c0678z.f14307b.getClass();
            c0678z.f14307b.getClass();
            return abstractC0104aA;
        } catch (ClassNotFoundException e2) {
            throw new IllegalStateException(e2);
        }
    }

    @Override // N0.J
    public final void b(p009b0.c cVar) {
        this.f4120c = cVar;
        C0126x c0126x = this.f4118a;
        c0126x.f4108A = cVar;
        V0.n nVar = (V0.n) c0126x.f4110w;
        synchronized (nVar) {
            nVar.f6918A = cVar;
        }
        Iterator it = ((HashMap) c0126x.f4112y).values().iterator();
        while (it.hasNext()) {
            ((J) it.next()).b(cVar);
        }
    }

    @Override // N0.J
    public final void c() {
        C0126x c0126x = this.f4118a;
        c0126x.getClass();
        synchronized (((V0.n) c0126x.f4110w)) {
        }
    }

    @Override // N0.J
    public final void d(boolean z7) {
        this.f4126i = z7;
        C0126x c0126x = this.f4118a;
        c0126x.f4109v = z7;
        V0.n nVar = (V0.n) c0126x.f4110w;
        synchronized (nVar) {
            nVar.f6925z = z7;
        }
        Iterator it = ((HashMap) c0126x.f4112y).values().iterator();
        while (it.hasNext()) {
            ((J) it.next()).d(z7);
        }
    }

    public C0127y(p048g3.e eVar, V0.n nVar) {
        this.f4119b = eVar;
        p009b0.c cVar = new p009b0.c(18);
        this.f4120c = cVar;
        C0126x c0126x = new C0126x(nVar, cVar);
        this.f4118a = c0126x;
        if (eVar != ((p048g3.e) c0126x.f4113z)) {
            c0126x.f4113z = eVar;
            ((HashMap) c0126x.f4111x).clear();
            ((HashMap) c0126x.f4112y).clear();
        }
        this.f4121d = -9223372036854775807L;
        this.f4122e = -9223372036854775807L;
        this.f4123f = -9223372036854775807L;
        this.f4124g = -3.4028235E38f;
        this.f4125h = -3.4028235E38f;
        this.f4126i = true;
    }
}
