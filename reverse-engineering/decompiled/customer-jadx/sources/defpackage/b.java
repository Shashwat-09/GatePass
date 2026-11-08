package defpackage;

import K2.e;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f8849a;

    public b(Boolean bool) {
        this.f8849a = bool;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return k.j(e.o(this.f8849a), e.o(((b) obj).f8849a));
    }

    public final int hashCode() {
        return e.o(this.f8849a).hashCode();
    }

    public final String toString() {
        return "ToggleMessage(enable=" + this.f8849a + ")";
    }
}
