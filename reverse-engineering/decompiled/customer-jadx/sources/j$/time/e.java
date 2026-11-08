package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements j$.time.temporal.n, Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f12183c = new e(0, 0);
    private static final long serialVersionUID = 3078945930695997490L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12185b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e eVar = (e) obj;
        int iCompare = Long.compare(this.f12184a, eVar.f12184a);
        return iCompare != 0 ? iCompare : this.f12185b - eVar.f12185b;
    }

    static {
        BigInteger.valueOf(1000000000L);
    }

    public static e H(long j) {
        long j3 = j / 1000000000;
        int i8 = (int) (j % 1000000000);
        if (i8 < 0) {
            i8 = (int) (((long) i8) + 1000000000);
            j3--;
        }
        return C(j3, i8);
    }

    public static e C(long j, int i8) {
        if ((((long) i8) | j) == 0) {
            return f12183c;
        }
        return new e(j, i8);
    }

    public e(long j, int i8) {
        this.f12184a = j;
        this.f12185b = i8;
    }

    @Override // j$.time.temporal.n
    public final Temporal t(Temporal temporal) {
        long j = this.f12184a;
        if (j != 0) {
            temporal = temporal.d(j, ChronoUnit.SECONDS);
        }
        int i8 = this.f12185b;
        return i8 != 0 ? temporal.d(i8, ChronoUnit.NANOS) : temporal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f12184a == eVar.f12184a && this.f12185b == eVar.f12185b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12184a;
        return (this.f12185b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        if (this == f12183c) {
            return "PT0S";
        }
        long j = this.f12184a;
        if (j < 0 && this.f12185b > 0) {
            j++;
        }
        long j3 = j / 3600;
        int i8 = (int) ((j % 3600) / 60);
        int i9 = (int) (j % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j3 != 0) {
            sb.append(j3);
            sb.append('H');
        }
        if (i8 != 0) {
            sb.append(i8);
            sb.append('M');
        }
        if (i9 == 0 && this.f12185b == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (this.f12184a < 0 && this.f12185b > 0 && i9 == 0) {
            sb.append("-0");
        } else {
            sb.append(i9);
        }
        if (this.f12185b > 0) {
            int length = sb.length();
            if (this.f12184a < 0) {
                sb.append(2000000000 - ((long) this.f12185b));
            } else {
                sb.append(((long) this.f12185b) + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }

    private Object writeReplace() {
        return new u((byte) 1, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
