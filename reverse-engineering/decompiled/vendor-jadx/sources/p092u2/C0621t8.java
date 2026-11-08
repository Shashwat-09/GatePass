package p092u2;

import java.util.Arrays;
import p022e2.u;

/* JADX INFO: renamed from: u2.t8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0621t8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f8117a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0621t8) {
            return u.k(this.f8117a, ((C0621t8) obj).f8117a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8117a});
    }
}
