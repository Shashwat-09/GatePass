package p092u2;

import C3.h;
import java.util.Arrays;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC0500h6 f7331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f7332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0621t8 f7333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J f7334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J f7335e;

    public /* synthetic */ A0(h hVar) {
        this.f7331a = (EnumC0500h6) hVar.f543Q;
        this.f7332b = (Boolean) hVar.f544R;
        this.f7333c = (C0621t8) hVar.f545S;
        this.f7334d = (J) hVar.f546T;
        this.f7335e = (J) hVar.f547U;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof A0)) {
            return false;
        }
        A0 a1 = (A0) obj;
        return u.k(this.f7331a, a1.f7331a) && u.k(null, null) && u.k(this.f7332b, a1.f7332b) && u.k(null, null) && u.k(this.f7333c, a1.f7333c) && u.k(this.f7334d, a1.f7334d) && u.k(this.f7335e, a1.f7335e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7331a, null, this.f7332b, null, this.f7333c, this.f7334d, this.f7335e});
    }
}
