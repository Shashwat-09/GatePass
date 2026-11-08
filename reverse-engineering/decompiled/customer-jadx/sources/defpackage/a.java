package defpackage;

import K2.e;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f7861a;

    public a(Boolean bool) {
        this.f7861a = bool;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return k.j(e.o(this.f7861a), e.o(((a) obj).f7861a));
    }

    public final int hashCode() {
        return e.o(this.f7861a).hashCode();
    }

    public final String toString() {
        return "IsEnabledMessage(enabled=" + this.f7861a + ")";
    }
}
