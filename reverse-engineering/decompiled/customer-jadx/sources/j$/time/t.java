package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements j$.time.temporal.n, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f12289d = new t(0, 0, 0);
    private static final long serialVersionUID = -3587258372562876L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12292c;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        b.a(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public static t a(int i8, int i9, int i10) {
        if ((i8 | i9 | i10) == 0) {
            return f12289d;
        }
        return new t(i8, i9, i10);
    }

    public t(int i8, int i9, int i10) {
        this.f12290a = i8;
        this.f12291b = i9;
        this.f12292c = i10;
    }

    @Override // j$.time.temporal.n
    public final Temporal t(Temporal temporal) {
        j$.time.chrono.l lVar = (j$.time.chrono.l) temporal.b(j$.time.temporal.p.f12320b);
        if (lVar == null || j$.time.chrono.s.f12168c.equals(lVar)) {
            int i8 = this.f12291b;
            if (i8 != 0) {
                long j = (((long) this.f12290a) * 12) + ((long) i8);
                if (j != 0) {
                    temporal = temporal.d(j, ChronoUnit.MONTHS);
                }
            } else {
                int i9 = this.f12290a;
                if (i9 != 0) {
                    temporal = temporal.d(i9, ChronoUnit.YEARS);
                }
            }
            int i10 = this.f12292c;
            return i10 != 0 ? temporal.d(i10, ChronoUnit.DAYS) : temporal;
        }
        throw new c("Chronology mismatch, expected: ISO, actual: " + lVar.getId());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.f12290a == tVar.f12290a && this.f12291b == tVar.f12291b && this.f12292c == tVar.f12292c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.f12292c, 16) + Integer.rotateLeft(this.f12291b, 8) + this.f12290a;
    }

    public final String toString() {
        if (this == f12289d) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i8 = this.f12290a;
        if (i8 != 0) {
            sb.append(i8);
            sb.append('Y');
        }
        int i9 = this.f12291b;
        if (i9 != 0) {
            sb.append(i9);
            sb.append('M');
        }
        int i10 = this.f12292c;
        if (i10 != 0) {
            sb.append(i10);
            sb.append('D');
        }
        return sb.toString();
    }

    private Object writeReplace() {
        return new u((byte) 14, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
