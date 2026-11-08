package p116q0;

import V0.t;
import X2.c;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.D;

/* JADX INFO: renamed from: q0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0678z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0675w f14307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0674v f14308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f14309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0673u f14310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0676x f14311f;

    static {
        t tVar = new t();
        I i8 = L.f14668w;
        j0 j0Var = j0.f14722z;
        List list = Collections.EMPTY_LIST;
        j0 j0Var2 = j0.f14722z;
        B0.t tVar2 = new B0.t();
        C0676x c0676x = C0676x.f14305a;
        tVar.a();
        tVar2.a();
        C c8 = C.f14015B;
        c.v(0, 1, 2, 3, 4);
        D.G(5);
    }

    public C0678z(String str, C0673u c0673u, C0675w c0675w, C0674v c0674v, C c8, C0676x c0676x) {
        this.f14306a = str;
        this.f14307b = c0675w;
        this.f14308c = c0674v;
        this.f14309d = c8;
        this.f14310e = c0673u;
        this.f14311f = c0676x;
    }

    public final C0671s a() {
        C0671s c0671s = new C0671s();
        c0671s.f14285d = new t();
        c0671s.f14286e = new a0();
        c0671s.f14287f = Collections.EMPTY_LIST;
        c0671s.f14288g = j0.f14722z;
        c0671s.f14291k = new B0.t();
        c0671s.f14292l = C0676x.f14305a;
        c0671s.f14290i = -9223372036854775807L;
        t tVar = new t();
        tVar.f6928a = this.f14310e.f14293a;
        c0671s.f14285d = tVar;
        c0671s.f14282a = this.f14306a;
        c0671s.j = this.f14309d;
        c0671s.f14291k = this.f14308c.a();
        c0671s.f14292l = this.f14311f;
        C0675w c0675w = this.f14307b;
        if (c0675w != null) {
            c0671s.f14284c = c0675w.f14300b;
            c0671s.f14283b = c0675w.f14299a;
            c0671s.f14287f = c0675w.f14301c;
            c0671s.f14288g = c0675w.f14302d;
            c0671s.f14289h = c0675w.f14303e;
            c0671s.f14286e = new a0();
            c0671s.f14290i = c0675w.f14304f;
        }
        return c0671s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0678z)) {
            return false;
        }
        C0678z c0678z = (C0678z) obj;
        return Objects.equals(this.f14306a, c0678z.f14306a) && this.f14310e.equals(c0678z.f14310e) && Objects.equals(this.f14307b, c0678z.f14307b) && this.f14308c.equals(c0678z.f14308c) && Objects.equals(this.f14309d, c0678z.f14309d) && Objects.equals(this.f14311f, c0678z.f14311f);
    }

    public final int hashCode() {
        int iHashCode = this.f14306a.hashCode() * 31;
        C0675w c0675w = this.f14307b;
        int iHashCode2 = (this.f14309d.hashCode() + ((this.f14310e.hashCode() + ((this.f14308c.hashCode() + ((iHashCode + (c0675w != null ? c0675w.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f14311f.getClass();
        return iHashCode2;
    }
}
