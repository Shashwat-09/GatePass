package J0;

import p116q0.C0670q;
import p129s4.AbstractC0697t;
import p129s4.P;
import p129s4.o0;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0670q f2597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P f2598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2599e;

    public l(C0670q c0670q, int i8, int i9, o0 o0Var, String str) {
        this.f2595a = i8;
        this.f2596b = i9;
        this.f2597c = c0670q;
        this.f2598d = P.a(o0Var);
        this.f2599e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f2595a == lVar.f2595a && this.f2596b == lVar.f2596b && this.f2597c.equals(lVar.f2597c)) {
                P p2 = lVar.f2598d;
                P p7 = this.f2598d;
                p7.getClass();
                if (AbstractC0697t.f(p2, p7) && this.f2599e.equals(lVar.f2599e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2599e.hashCode() + ((this.f2598d.hashCode() + ((this.f2597c.hashCode() + ((((217 + this.f2595a) * 31) + this.f2596b) * 31)) * 31)) * 31);
    }
}
