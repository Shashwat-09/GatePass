package p116q0;

import G3.h;
import android.util.SparseBooleanArray;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0668o f14054a;

    static {
        new SparseBooleanArray();
        h.q(!false);
        D.G(0);
    }

    public J(C0668o c0668o) {
        this.f14054a = c0668o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof J) {
            return this.f14054a.equals(((J) obj).f14054a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14054a.f14201a.hashCode();
    }
}
