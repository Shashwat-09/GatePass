package j$.time;

import com.google.android.libraries.barhopper.RecognitionOptions;
import j$.time.temporal.TemporalAccessor;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements j$.time.temporal.m, j$.time.temporal.n, Comparable, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f5624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f5625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k f5626g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k[] f5627h = new k[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f5628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f5629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte f5630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5631d;

    static {
        int i5 = 0;
        while (true) {
            k[] kVarArr = f5627h;
            if (i5 < kVarArr.length) {
                kVarArr[i5] = new k(i5, 0, 0, 0);
                i5++;
            } else {
                k kVar = kVarArr[0];
                f5626g = kVar;
                k kVar2 = kVarArr[12];
                f5624e = kVar;
                f5625f = new k(23, 59, 59, 999999999);
                return;
            }
        }
    }

    public static k P(int i5, int i6, int i7, int i8) {
        j$.time.temporal.a.HOUR_OF_DAY.X(i5);
        j$.time.temporal.a.MINUTE_OF_HOUR.X(i6);
        j$.time.temporal.a.SECOND_OF_MINUTE.X(i7);
        j$.time.temporal.a.NANO_OF_SECOND.X(i8);
        return A(i5, i6, i7, i8);
    }

    public static k V(long j) {
        j$.time.temporal.a.NANO_OF_DAY.X(j);
        int i5 = (int) (j / 3600000000000L);
        long j5 = j - (((long) i5) * 3600000000000L);
        int i6 = (int) (j5 / 60000000000L);
        long j6 = j5 - (((long) i6) * 60000000000L);
        int i7 = (int) (j6 / 1000000000);
        return A(i5, i6, i7, (int) (j6 - (((long) i7) * 1000000000)));
    }

    public static k F(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        k kVar = (k) temporalAccessor.b(j$.time.temporal.r.f5677g);
        if (kVar != null) {
            return kVar;
        }
        throw new c("Unable to obtain LocalTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName());
    }

    public static k A(int i5, int i6, int i7, int i8) {
        if ((i6 | i7 | i8) == 0) {
            return f5627h[i5];
        }
        return new k(i5, i6, i7, i8);
    }

    public k(int i5, int i6, int i7, int i8) {
        this.f5628a = (byte) i5;
        this.f5629b = (byte) i6;
        this.f5630c = (byte) i7;
        this.f5631d = i8;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).Y();
        }
        return qVar != null && qVar.s(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return I(qVar);
        }
        return super.g(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.NANO_OF_DAY) {
                return d0();
            }
            if (qVar == j$.time.temporal.a.MICRO_OF_DAY) {
                return d0() / 1000;
            }
            return I(qVar);
        }
        return qVar.P(this);
    }

    public final int I(j$.time.temporal.q qVar) {
        switch (j.f5622a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return this.f5631d;
            case 2:
                throw new j$.time.temporal.t("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.f5631d / 1000;
            case 4:
                throw new j$.time.temporal.t("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.f5631d / 1000000;
            case p071q.a.TAB_HIDDEN /* 6 */:
                return (int) (d0() / 1000000);
            case 7:
                return this.f5630c;
            case RecognitionOptions.CODABAR /* 8 */:
                return e0();
            case 9:
                return this.f5629b;
            case 10:
                return (this.f5628a * 60) + this.f5629b;
            case 11:
                return this.f5628a % 12;
            case 12:
                int i5 = this.f5628a % 12;
                if (i5 % 12 == 0) {
                    return 12;
                }
                return i5;
            case 13:
                return this.f5628a;
            case 14:
                byte b5 = this.f5628a;
                if (b5 == 0) {
                    return 24;
                }
                return b5;
            case 15:
                return this.f5628a / 12;
            default:
                throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
        }
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: k */
    public final j$.time.temporal.m m(g gVar) {
        return (k) gVar.e(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final k c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (k) qVar.V(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.X(j);
        switch (j.f5622a[aVar.ordinal()]) {
            case 1:
                return g0((int) j);
            case 2:
                return V(j);
            case 3:
                return g0(((int) j) * 1000);
            case 4:
                return V(j * 1000);
            case 5:
                return g0(((int) j) * 1000000);
            case p071q.a.TAB_HIDDEN /* 6 */:
                return V(j * 1000000);
            case 7:
                int i5 = (int) j;
                if (this.f5630c != i5) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.X(i5);
                    return A(this.f5628a, this.f5629b, i5, this.f5631d);
                }
                return this;
            case RecognitionOptions.CODABAR /* 8 */:
                return b0(j - ((long) e0()));
            case 9:
                int i6 = (int) j;
                if (this.f5629b != i6) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.X(i6);
                    return A(this.f5628a, i6, this.f5630c, this.f5631d);
                }
                return this;
            case 10:
                return Z(j - ((long) ((this.f5628a * 60) + this.f5629b)));
            case 11:
                return Y(j - ((long) (this.f5628a % 12)));
            case 12:
                if (j == 12) {
                    j = 0;
                }
                return Y(j - ((long) (this.f5628a % 12)));
            case 13:
                int i7 = (int) j;
                if (this.f5628a != i7) {
                    j$.time.temporal.a.HOUR_OF_DAY.X(i7);
                    return A(i7, this.f5629b, this.f5630c, this.f5631d);
                }
                return this;
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i8 = (int) j;
                if (this.f5628a != i8) {
                    j$.time.temporal.a.HOUR_OF_DAY.X(i8);
                    return A(i8, this.f5629b, this.f5630c, this.f5631d);
                }
                return this;
            case 15:
                return Y((j - ((long) (this.f5628a / 12))) * 12);
            default:
                throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
        }
    }

    public final k g0(int i5) {
        if (this.f5631d == i5) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.X(i5);
        return A(this.f5628a, this.f5629b, this.f5630c, i5);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public final k d(long j, j$.time.temporal.s sVar) {
        if (sVar instanceof j$.time.temporal.b) {
            switch (j.f5623b[((j$.time.temporal.b) sVar).ordinal()]) {
                case 1:
                    return a0(j);
                case 2:
                    return a0((j % 86400000000L) * 1000);
                case 3:
                    return a0((j % 86400000) * 1000000);
                case 4:
                    return b0(j);
                case 5:
                    return Z(j);
                case p071q.a.TAB_HIDDEN /* 6 */:
                    return Y(j);
                case 7:
                    return Y((j % 2) * 12);
                default:
                    throw new j$.time.temporal.t("Unsupported unit: " + sVar);
            }
        }
        return (k) sVar.s(this, j);
    }

    public final k Y(long j) {
        return j == 0 ? this : A(((((int) (j % 24)) + this.f5628a) + 24) % 24, this.f5629b, this.f5630c, this.f5631d);
    }

    public final k Z(long j) {
        if (j != 0) {
            int i5 = (this.f5628a * 60) + this.f5629b;
            int i6 = ((((int) (j % 1440)) + i5) + 1440) % 1440;
            if (i5 != i6) {
                return A(i6 / 60, i6 % 60, this.f5630c, this.f5631d);
            }
        }
        return this;
    }

    public final k b0(long j) {
        if (j != 0) {
            int i5 = (this.f5629b * 60) + (this.f5628a * 3600) + this.f5630c;
            int i6 = ((((int) (j % 86400)) + i5) + 86400) % 86400;
            if (i5 != i6) {
                return A(i6 / 3600, (i6 / 60) % 60, i6 % 60, this.f5631d);
            }
        }
        return this;
    }

    public final k a0(long j) {
        if (j != 0) {
            long jD0 = d0();
            long j5 = (((j % 86400000000000L) + jD0) + 86400000000000L) % 86400000000000L;
            if (jD0 != j5) {
                return A((int) (j5 / 3600000000000L), (int) ((j5 / 60000000000L) % 60), (int) ((j5 / 1000000000) % 60), (int) (j5 % 1000000000));
            }
        }
        return this;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, sVar).d(1L, sVar) : d(-j, sVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(h hVar) {
        if (hVar == j$.time.temporal.r.f5672b || hVar == j$.time.temporal.r.f5671a || hVar == j$.time.temporal.r.f5675e || hVar == j$.time.temporal.r.f5674d) {
            return null;
        }
        if (hVar == j$.time.temporal.r.f5677g) {
            return this;
        }
        if (hVar == j$.time.temporal.r.f5676f) {
            return null;
        }
        if (hVar == j$.time.temporal.r.f5673c) {
            return j$.time.temporal.b.NANOS;
        }
        return hVar.k(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m e(j$.time.temporal.m mVar) {
        return mVar.c(d0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public final int e0() {
        return (this.f5629b * 60) + (this.f5628a * 3600) + this.f5630c;
    }

    public final long d0() {
        return (((long) this.f5630c) * 1000000000) + (((long) this.f5629b) * 60000000000L) + (((long) this.f5628a) * 3600000000000L) + ((long) this.f5631d);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final int compareTo(k kVar) {
        int iCompare = Integer.compare(this.f5628a, kVar.f5628a);
        return (iCompare == 0 && (iCompare = Integer.compare(this.f5629b, kVar.f5629b)) == 0 && (iCompare = Integer.compare(this.f5630c, kVar.f5630c)) == 0) ? Integer.compare(this.f5631d, kVar.f5631d) : iCompare;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f5628a == kVar.f5628a && this.f5629b == kVar.f5629b && this.f5630c == kVar.f5630c && this.f5631d == kVar.f5631d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long jD0 = d0();
        return (int) (jD0 ^ (jD0 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b5 = this.f5628a;
        byte b6 = this.f5629b;
        byte b7 = this.f5630c;
        int i5 = this.f5631d;
        sb.append(b5 < 10 ? "0" : "");
        sb.append((int) b5);
        sb.append(b6 < 10 ? ":0" : ":");
        sb.append((int) b6);
        if (b7 > 0 || i5 > 0) {
            sb.append(b7 < 10 ? ":0" : ":");
            sb.append((int) b7);
            if (i5 > 0) {
                sb.append('.');
                if (i5 % 1000000 == 0) {
                    sb.append(Integer.toString((i5 / 1000000) + 1000).substring(1));
                } else if (i5 % 1000 == 0) {
                    sb.append(Integer.toString((i5 / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i5 + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    private Object writeReplace() {
        return new s((byte) 4, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final void h0(DataOutput dataOutput) {
        if (this.f5631d == 0) {
            if (this.f5630c == 0) {
                if (this.f5629b == 0) {
                    dataOutput.writeByte(~this.f5628a);
                    return;
                } else {
                    dataOutput.writeByte(this.f5628a);
                    dataOutput.writeByte(~this.f5629b);
                    return;
                }
            }
            dataOutput.writeByte(this.f5628a);
            dataOutput.writeByte(this.f5629b);
            dataOutput.writeByte(~this.f5630c);
            return;
        }
        dataOutput.writeByte(this.f5628a);
        dataOutput.writeByte(this.f5629b);
        dataOutput.writeByte(this.f5630c);
        dataOutput.writeInt(this.f5631d);
    }

    public static k c0(DataInput dataInput) throws IOException {
        int i5;
        int i6;
        int i7 = dataInput.readByte();
        int i8 = 0;
        if (i7 < 0) {
            i7 = ~i7;
            i6 = 0;
            i5 = 0;
        } else {
            byte b5 = dataInput.readByte();
            if (b5 < 0) {
                int i9 = ~b5;
                i5 = 0;
                i8 = i9;
                i6 = 0;
            } else {
                byte b6 = dataInput.readByte();
                if (b6 < 0) {
                    i6 = ~b6;
                    i5 = 0;
                    i8 = b5;
                } else {
                    i5 = dataInput.readInt();
                    i8 = b5;
                    i6 = b6;
                }
            }
        }
        return P(i7, i8, i6, i5);
    }
}
