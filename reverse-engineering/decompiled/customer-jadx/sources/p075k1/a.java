package p075k1;

import G3.h;
import java.util.Locale;
import java.util.Objects;
import p116q0.AbstractC0665l;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12516c;

    public a(int i8, long j, long j3) {
        h.g(j < j3);
        this.f12514a = j;
        this.f12515b = j3;
        this.f12516c = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f12514a == aVar.f12514a && this.f12515b == aVar.f12515b && this.f12516c == aVar.f12516c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f12514a), Long.valueOf(this.f12515b), Integer.valueOf(this.f12516c));
    }

    public final String toString() {
        String str = D.f14842a;
        Locale locale = Locale.US;
        StringBuilder sbJ = AbstractC0665l.j(this.f12514a, "Segment: startTimeMs=", ", endTimeMs=");
        sbJ.append(this.f12515b);
        sbJ.append(", speedDivisor=");
        sbJ.append(this.f12516c);
        return sbJ.toString();
    }
}
