package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class Duration implements j$.time.temporal.p, Comparable<Duration>, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Duration f5458c = new Duration(0, 0);
    private static final long serialVersionUID = 3078945930695997490L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5460b;

    @Override // java.lang.Comparable
    public final int compareTo(Duration duration) {
        Duration duration2 = duration;
        int iCompare = Long.compare(this.f5459a, duration2.f5459a);
        return iCompare != 0 ? iCompare : this.f5460b - duration2.f5460b;
    }

    static {
        BigInteger.valueOf(1000000000L);
    }

    public static Duration ofMillis(long j) {
        long j5 = j / 1000;
        int i5 = (int) (j % 1000);
        if (i5 < 0) {
            i5 += 1000;
            j5--;
        }
        return A(j5, i5 * 1000000);
    }

    public static Duration F(long j) {
        long j5 = j / 1000000000;
        int i5 = (int) (j % 1000000000);
        if (i5 < 0) {
            i5 = (int) (((long) i5) + 1000000000);
            j5--;
        }
        return A(j5, i5);
    }

    public static Duration A(long j, int i5) {
        if ((((long) i5) | j) == 0) {
            return f5458c;
        }
        return new Duration(j, i5);
    }

    public Duration(long j, int i5) {
        this.f5459a = j;
        this.f5460b = i5;
    }

    @Override // j$.time.temporal.p
    public final j$.time.temporal.m s(j$.time.temporal.m mVar) {
        long j = this.f5459a;
        if (j != 0) {
            mVar = mVar.d(j, j$.time.temporal.b.SECONDS);
        }
        int i5 = this.f5460b;
        return i5 != 0 ? mVar.d(i5, j$.time.temporal.b.NANOS) : mVar;
    }

    public long toMillis() {
        long j = this.f5459a;
        long j5 = this.f5460b;
        if (j < 0) {
            j++;
            j5 -= 1000000000;
        }
        return Math.addExact(Math.multiplyExact(j, 1000), j5 / 1000000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Duration) {
            Duration duration = (Duration) obj;
            if (this.f5459a == duration.f5459a && this.f5460b == duration.f5460b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f5459a;
        return (this.f5460b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        if (this == f5458c) {
            return "PT0S";
        }
        long j = this.f5459a;
        if (j < 0 && this.f5460b > 0) {
            j++;
        }
        long j5 = j / 3600;
        int i5 = (int) ((j % 3600) / 60);
        int i6 = (int) (j % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j5 != 0) {
            sb.append(j5);
            sb.append('H');
        }
        if (i5 != 0) {
            sb.append(i5);
            sb.append('M');
        }
        if (i6 == 0 && this.f5460b == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (this.f5459a < 0 && this.f5460b > 0 && i6 == 0) {
            sb.append("-0");
        } else {
            sb.append(i6);
        }
        if (this.f5460b > 0) {
            int length = sb.length();
            if (this.f5459a < 0) {
                sb.append(2000000000 - ((long) this.f5460b));
            } else {
                sb.append(((long) this.f5460b) + 1000000000);
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
        return new s((byte) 1, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
