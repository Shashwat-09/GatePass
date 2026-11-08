package p132t0;

import X2.c;

/* JADX INFO: loaded from: classes.dex */
public final class y extends IllegalStateException {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14957v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f14958w;

    /* JADX WARN: Illegal instructions before constructor call */
    public y(int i8, int i9) {
        String strP;
        if (i8 == 0) {
            strP = c.p("Player stuck buffering and not loading for ", i9, " ms");
        } else if (i8 == 1) {
            strP = c.p("Player stuck buffering with no progress for ", i9, " ms");
        } else if (i8 == 2) {
            strP = c.p("Player stuck playing with no progress for ", i9, " ms");
        } else if (i8 == 3) {
            strP = c.p("Player stuck playing without ending for ", i9, " ms");
        } else {
            if (i8 != 4) {
                throw new IllegalStateException();
            }
            strP = c.p("Player stuck suppressed for ", i9, " ms");
        }
        super(strP);
        this.f14957v = i8;
        this.f14958w = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y.class != obj.getClass()) {
            return false;
        }
        y yVar = (y) obj;
        return this.f14957v == yVar.f14957v && this.f14958w == yVar.f14958w;
    }

    public final int hashCode() {
        return ((527 + this.f14957v) * 31) + this.f14958w;
    }
}
