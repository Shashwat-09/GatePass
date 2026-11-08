package p089t3;

import B.C0036y;
import java.util.Arrays;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0036y f6935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6936b;

    public /* synthetic */ c(C0036y c0036y, float f5) {
        this.f6935a = c0036y;
        this.f6936b = f5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return u.k(this.f6935a, cVar.f6935a) && this.f6936b == cVar.f6936b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6935a, Float.valueOf(this.f6936b)});
    }
}
