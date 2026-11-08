package p092u2;

import java.util.Arrays;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class R5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q5 f7635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f7636b;

    public /* synthetic */ R5(P5 p5) {
        this.f7635a = (Q5) p5.f7590a;
        this.f7636b = (Integer) p5.f7591b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof R5)) {
            return false;
        }
        R5 r5 = (R5) obj;
        return u.k(this.f7635a, r5.f7635a) && u.k(this.f7636b, r5.f7636b) && u.k(null, null) && u.k(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7635a, this.f7636b, null, null});
    }
}
