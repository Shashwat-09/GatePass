package p168y3;

import java.util.Arrays;
import p156w3.b;

/* JADX INFO: loaded from: classes.dex */
public final class o implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f16869c = new o(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16870b;

    public /* synthetic */ o(String str) {
        this.f16870b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            return z.j(this.f16870b, ((o) obj).f16870b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16870b});
    }
}
