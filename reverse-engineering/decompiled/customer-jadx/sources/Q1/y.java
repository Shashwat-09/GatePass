package Q1;

import N0.m0;
import p116q0.C0670q;
import p161x0.AbstractC0742b;
import p161x0.L;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f5145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5146f;

    public static void b(AbstractC0742b abstractC0742b) {
        int i8 = abstractC0742b.f16111C;
        if (i8 == 2) {
            G3.h.q(i8 == 2);
            abstractC0742b.f16111C = 1;
            abstractC0742b.v();
        }
    }

    public static boolean h(AbstractC0742b abstractC0742b) {
        return abstractC0742b.f16111C != 0;
    }

    public static void l(AbstractC0742b abstractC0742b, long j) {
        abstractC0742b.f16116I = true;
        if (abstractC0742b instanceof P0.e) {
            P0.e eVar = (P0.e) abstractC0742b;
            G3.h.q(eVar.f16116I);
            eVar.f4405f0 = j;
        }
    }

    public void a(AbstractC0742b abstractC0742b, K5.g gVar) {
        G3.h.q(((AbstractC0742b) this.f5145e) == abstractC0742b || ((AbstractC0742b) this.f5146f) == abstractC0742b);
        if (h(abstractC0742b)) {
            if (abstractC0742b == ((AbstractC0742b) gVar.f3118z)) {
                gVar.f3113A = null;
                gVar.f3118z = null;
                gVar.f3114v = true;
            }
            b(abstractC0742b);
            G3.h.q(abstractC0742b.f16111C == 1);
            abstractC0742b.f16123x.e();
            abstractC0742b.f16111C = 0;
            abstractC0742b.f16112D = null;
            abstractC0742b.f16113E = null;
            abstractC0742b.f16116I = false;
            abstractC0742b.p();
            abstractC0742b.f16119L = null;
        }
    }

    public int c() {
        boolean zH = h((AbstractC0742b) this.f5145e);
        AbstractC0742b abstractC0742b = (AbstractC0742b) this.f5146f;
        return (zH ? 1 : 0) + ((abstractC0742b == null || !h(abstractC0742b)) ? 0 : 1);
    }

    public AbstractC0742b d(L l5) {
        m0 m0Var;
        if (l5 != null && (m0Var = l5.f16017c[this.f5141a]) != null) {
            AbstractC0742b abstractC0742b = (AbstractC0742b) this.f5145e;
            if (abstractC0742b.f16112D == m0Var) {
                return abstractC0742b;
            }
            AbstractC0742b abstractC0742b2 = (AbstractC0742b) this.f5146f;
            if (abstractC0742b2 != null && abstractC0742b2.f16112D == m0Var) {
                return abstractC0742b2;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003a  */
    public boolean e(L l5, AbstractC0742b abstractC0742b) {
        L l8;
        int i8 = this.f5141a;
        if (abstractC0742b != null) {
            m0 m0Var = l5.f16017c[i8];
            m0 m0Var2 = abstractC0742b.f16112D;
            if (m0Var2 != null) {
                if (m0Var2 != m0Var) {
                    l8 = l5.f16026m;
                    if (l8 != null || l8.f16017c[i8] != abstractC0742b.f16112D) {
                    }
                } else if (m0Var != null && !abstractC0742b.l()) {
                    L l9 = l5.f16026m;
                    if (!l5.f16021g.f16036g || l9 == null || !l9.f16019e || (!(abstractC0742b instanceof P0.e) && !(abstractC0742b instanceof H0.b) && abstractC0742b.f16115H < l9.e())) {
                        l8 = l5.f16026m;
                        return l8 != null ? false : false;
                    }
                }
            }
        }
        return true;
    }

    public boolean f() {
        int i8 = this.f5142b;
        return i8 == 2 || i8 == 4 || i8 == 3;
    }

    public boolean g() {
        int i8 = this.f5142b;
        if (i8 == 0 || i8 == 2 || i8 == 4) {
            return h((AbstractC0742b) this.f5145e);
        }
        AbstractC0742b abstractC0742b = (AbstractC0742b) this.f5146f;
        abstractC0742b.getClass();
        return abstractC0742b.f16111C != 0;
    }

    public void i(boolean z7) {
        if (z7) {
            if (this.f5143c) {
                AbstractC0742b abstractC0742b = (AbstractC0742b) this.f5145e;
                G3.h.q(abstractC0742b.f16111C == 0);
                abstractC0742b.f16123x.e();
                abstractC0742b.t();
                this.f5143c = false;
                return;
            }
            return;
        }
        if (this.f5144d) {
            AbstractC0742b abstractC0742b2 = (AbstractC0742b) this.f5146f;
            abstractC0742b2.getClass();
            G3.h.q(abstractC0742b2.f16111C == 0);
            abstractC0742b2.f16123x.e();
            abstractC0742b2.t();
            this.f5144d = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int j(AbstractC0742b abstractC0742b, L l5, Q0.z zVar, K5.g gVar) {
        int i8;
        AbstractC0742b abstractC0742b2 = (AbstractC0742b) this.f5145e;
        int i9 = this.f5141a;
        if (abstractC0742b == null || abstractC0742b.f16111C == 0 || (abstractC0742b == abstractC0742b2 && ((i8 = this.f5142b) == 2 || i8 == 4))) {
            return 1;
        }
        if (abstractC0742b == ((AbstractC0742b) this.f5146f) && this.f5142b == 3) {
            return 1;
        }
        Object[] objArr = abstractC0742b.f16112D != l5.f16017c[i9];
        boolean zB = zVar.b(i9);
        if (!zB || objArr != false) {
            if (!abstractC0742b.f16116I) {
                Q0.v vVar = zVar.f5055c[i9];
                int length = vVar != null ? vVar.length() : 0;
                C0670q[] c0670qArr = new C0670q[length];
                for (int i10 = 0; i10 < length; i10++) {
                    vVar.getClass();
                    c0670qArr[i10] = vVar.e(i10);
                }
                m0 m0Var = l5.f16017c[i9];
                m0Var.getClass();
                abstractC0742b.A(c0670qArr, m0Var, l5.e(), l5.f16029p, l5.f16021g.f16030a);
                return 3;
            }
            if (!abstractC0742b.m()) {
                return 0;
            }
            a(abstractC0742b, gVar);
            if (!zB || f()) {
                i(abstractC0742b == abstractC0742b2);
                return 1;
            }
        }
        return 1;
    }

    public void k() {
        if (!h((AbstractC0742b) this.f5145e)) {
            i(true);
        }
        AbstractC0742b abstractC0742b = (AbstractC0742b) this.f5146f;
        if (abstractC0742b == null || abstractC0742b.f16111C != 0) {
            return;
        }
        i(false);
    }

    public void m() {
        int i8;
        AbstractC0742b abstractC0742b = (AbstractC0742b) this.f5145e;
        int i9 = abstractC0742b.f16111C;
        if (i9 == 1 && this.f5142b != 4) {
            G3.h.q(i9 == 1);
            abstractC0742b.f16111C = 2;
            abstractC0742b.u();
            return;
        }
        AbstractC0742b abstractC0742b2 = (AbstractC0742b) this.f5146f;
        if (abstractC0742b2 == null || (i8 = abstractC0742b2.f16111C) != 1 || this.f5142b == 3) {
            return;
        }
        G3.h.q(i8 == 1);
        abstractC0742b2.f16111C = 2;
        abstractC0742b2.u();
    }
}
