package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: renamed from: j$.time.chrono.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0595h implements j$.time.temporal.n, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f12142e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f12143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12146d;

    static {
        j$.time.b.a(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public C0595h(l lVar, int i8, int i9, int i10) {
        this.f12143a = lVar;
        this.f12144b = i8;
        this.f12145c = i9;
        this.f12146d = i10;
    }

    public final String toString() {
        if (this.f12144b == 0 && this.f12145c == 0 && this.f12146d == 0) {
            return this.f12143a.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f12143a.toString());
        sb.append(" P");
        int i8 = this.f12144b;
        if (i8 != 0) {
            sb.append(i8);
            sb.append('Y');
        }
        int i9 = this.f12145c;
        if (i9 != 0) {
            sb.append(i9);
            sb.append('M');
        }
        int i10 = this.f12146d;
        if (i10 != 0) {
            sb.append(i10);
            sb.append('D');
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.n
    public final Temporal t(Temporal temporal) {
        l lVar = (l) temporal.b(j$.time.temporal.p.f12320b);
        if (lVar == null || this.f12143a.equals(lVar)) {
            if (this.f12145c != 0) {
                j$.time.temporal.r rVarA = this.f12143a.A(j$.time.temporal.a.MONTH_OF_YEAR);
                long j = (rVarA.f12326a == rVarA.f12327b && rVarA.f12328c == rVarA.f12329d && rVarA.d()) ? (rVarA.f12329d - rVarA.f12326a) + 1 : -1L;
                if (j > 0) {
                    temporal = temporal.d((((long) this.f12144b) * j) + ((long) this.f12145c), ChronoUnit.MONTHS);
                } else {
                    int i8 = this.f12144b;
                    if (i8 != 0) {
                        temporal = temporal.d(i8, ChronoUnit.YEARS);
                    }
                    temporal = temporal.d(this.f12145c, ChronoUnit.MONTHS);
                }
            } else {
                int i9 = this.f12144b;
                if (i9 != 0) {
                    temporal = temporal.d(i9, ChronoUnit.YEARS);
                }
            }
            int i10 = this.f12146d;
            return i10 != 0 ? temporal.d(i10, ChronoUnit.DAYS) : temporal;
        }
        throw new j$.time.c("Chronology mismatch, expected: " + this.f12143a.getId() + ", actual: " + lVar.getId());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0595h) {
            C0595h c0595h = (C0595h) obj;
            if (this.f12144b == c0595h.f12144b && this.f12145c == c0595h.f12145c && this.f12146d == c0595h.f12146d && this.f12143a.equals(c0595h.f12143a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Integer.rotateLeft(this.f12146d, 16) + (Integer.rotateLeft(this.f12145c, 8) + this.f12144b)) ^ this.f12143a.hashCode();
    }

    public Object writeReplace() {
        return new E((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
