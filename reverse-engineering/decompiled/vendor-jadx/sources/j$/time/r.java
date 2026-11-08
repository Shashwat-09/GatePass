package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements j$.time.temporal.p, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f5643d = new r(0, 0, 0);
    private static final long serialVersionUID = -3587258372562876L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5646c;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        b.a(new Object[]{j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS});
    }

    public static r a(int i5, int i6, int i7) {
        if ((i5 | i6 | i7) == 0) {
            return f5643d;
        }
        return new r(i5, i6, i7);
    }

    public r(int i5, int i6, int i7) {
        this.f5644a = i5;
        this.f5645b = i6;
        this.f5646c = i7;
    }

    @Override // j$.time.temporal.p
    public final j$.time.temporal.m s(j$.time.temporal.m mVar) {
        j$.time.chrono.l lVar = (j$.time.chrono.l) mVar.b(j$.time.temporal.r.f5672b);
        if (lVar == null || j$.time.chrono.s.f5526c.equals(lVar)) {
            int i5 = this.f5645b;
            if (i5 != 0) {
                long j = (((long) this.f5644a) * 12) + ((long) i5);
                if (j != 0) {
                    mVar = mVar.d(j, j$.time.temporal.b.MONTHS);
                }
            } else {
                int i6 = this.f5644a;
                if (i6 != 0) {
                    mVar = mVar.d(i6, j$.time.temporal.b.YEARS);
                }
            }
            int i7 = this.f5646c;
            return i7 != 0 ? mVar.d(i7, j$.time.temporal.b.DAYS) : mVar;
        }
        throw new c("Chronology mismatch, expected: ISO, actual: " + lVar.q());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f5644a == rVar.f5644a && this.f5645b == rVar.f5645b && this.f5646c == rVar.f5646c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.f5646c, 16) + Integer.rotateLeft(this.f5645b, 8) + this.f5644a;
    }

    public final String toString() {
        if (this == f5643d) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i5 = this.f5644a;
        if (i5 != 0) {
            sb.append(i5);
            sb.append('Y');
        }
        int i6 = this.f5645b;
        if (i6 != 0) {
            sb.append(i6);
            sb.append('M');
        }
        int i7 = this.f5646c;
        if (i7 != 0) {
            sb.append(i7);
            sb.append('D');
        }
        return sb.toString();
    }

    private Object writeReplace() {
        return new s((byte) 14, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
