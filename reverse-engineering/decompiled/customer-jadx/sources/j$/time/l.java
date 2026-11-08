package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalUnit;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements Temporal, j$.time.temporal.l, Comparable, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f12269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f12270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f12271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l[] f12272h = new l[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f12273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f12274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte f12275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12276d;

    static {
        int i8 = 0;
        while (true) {
            l[] lVarArr = f12272h;
            if (i8 < lVarArr.length) {
                lVarArr[i8] = new l(i8, 0, 0, 0);
                i8++;
            } else {
                l lVar = lVarArr[0];
                f12271g = lVar;
                l lVar2 = lVarArr[12];
                f12269e = lVar;
                f12270f = new l(23, 59, 59, 999999999);
                return;
            }
        }
    }

    public static l R(int i8, int i9, int i10, int i11) {
        j$.time.temporal.a.HOUR_OF_DAY.Z(i8);
        j$.time.temporal.a.MINUTE_OF_HOUR.Z(i9);
        j$.time.temporal.a.SECOND_OF_MINUTE.Z(i10);
        j$.time.temporal.a.NANO_OF_SECOND.Z(i11);
        return C(i8, i9, i10, i11);
    }

    public static l X(long j) {
        j$.time.temporal.a.NANO_OF_DAY.Z(j);
        int i8 = (int) (j / 3600000000000L);
        long j3 = j - (((long) i8) * 3600000000000L);
        int i9 = (int) (j3 / 60000000000L);
        long j8 = j3 - (((long) i9) * 60000000000L);
        int i10 = (int) (j8 / 1000000000);
        return C(i8, i9, i10, (int) (j8 - (((long) i10) * 1000000000)));
    }

    public static l H(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        l lVar = (l) temporalAccessor.b(j$.time.temporal.p.f12325g);
        if (lVar != null) {
            return lVar;
        }
        throw new c("Unable to obtain LocalTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName());
    }

    public static l C(int i8, int i9, int i10, int i11) {
        if ((i9 | i10 | i11) == 0) {
            return f12272h[i8];
        }
        return new l(i8, i9, i10, i11);
    }

    public l(int i8, int i9, int i10, int i11) {
        this.f12273a = (byte) i8;
        this.f12274b = (byte) i9;
        this.f12275c = (byte) i10;
        this.f12276d = i11;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).a0();
        }
        return oVar != null && oVar.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return J(oVar);
        }
        return super.g(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.NANO_OF_DAY) {
                return f0();
            }
            if (oVar == j$.time.temporal.a.MICRO_OF_DAY) {
                return f0() / 1000;
            }
            return J(oVar);
        }
        return oVar.R(this);
    }

    public final int J(j$.time.temporal.o oVar) {
        switch (k.f12267a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 1:
                return this.f12276d;
            case 2:
                throw new j$.time.temporal.q("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.f12276d / PipesIterator.DEFAULT_QUEUE_SIZE;
            case 4:
                throw new j$.time.temporal.q("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.f12276d / 1000000;
            case 6:
                return (int) (f0() / 1000000);
            case 7:
                return this.f12275c;
            case 8:
                return g0();
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return this.f12274b;
            case 10:
                return (this.f12273a * 60) + this.f12274b;
            case 11:
                return this.f12273a % 12;
            case 12:
                int i8 = this.f12273a % 12;
                if (i8 % 12 == 0) {
                    return 12;
                }
                return i8;
            case 13:
                return this.f12273a;
            case 14:
                byte b8 = this.f12273a;
                if (b8 == 0) {
                    return 24;
                }
                return b8;
            case 15:
                return this.f12273a / 12;
            default:
                throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
        }
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: k */
    public final Temporal m(h hVar) {
        return (l) hVar.e(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public final l c(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (l) oVar.X(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.Z(j);
        switch (k.f12267a[aVar.ordinal()]) {
            case 1:
                return i0((int) j);
            case 2:
                return X(j);
            case 3:
                return i0(((int) j) * PipesIterator.DEFAULT_QUEUE_SIZE);
            case 4:
                return X(j * 1000);
            case 5:
                return i0(((int) j) * 1000000);
            case 6:
                return X(j * 1000000);
            case 7:
                int i8 = (int) j;
                if (this.f12275c != i8) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.Z(i8);
                    return C(this.f12273a, this.f12274b, i8, this.f12276d);
                }
                return this;
            case 8:
                return d0(j - ((long) g0()));
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                int i9 = (int) j;
                if (this.f12274b != i9) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.Z(i9);
                    return C(this.f12273a, i9, this.f12275c, this.f12276d);
                }
                return this;
            case 10:
                return b0(j - ((long) ((this.f12273a * 60) + this.f12274b)));
            case 11:
                return a0(j - ((long) (this.f12273a % 12)));
            case 12:
                if (j == 12) {
                    j = 0;
                }
                return a0(j - ((long) (this.f12273a % 12)));
            case 13:
                int i10 = (int) j;
                if (this.f12273a != i10) {
                    j$.time.temporal.a.HOUR_OF_DAY.Z(i10);
                    return C(i10, this.f12274b, this.f12275c, this.f12276d);
                }
                return this;
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i11 = (int) j;
                if (this.f12273a != i11) {
                    j$.time.temporal.a.HOUR_OF_DAY.Z(i11);
                    return C(i11, this.f12274b, this.f12275c, this.f12276d);
                }
                return this;
            case 15:
                return a0((j - ((long) (this.f12273a / 12))) * 12);
            default:
                throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
        }
    }

    public final l i0(int i8) {
        if (this.f12276d == i8) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.Z(i8);
        return C(this.f12273a, this.f12274b, this.f12275c, i8);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final l d(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (k.f12268b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return c0(j);
                case 2:
                    return c0((j % 86400000000L) * 1000);
                case 3:
                    return c0((j % 86400000) * 1000000);
                case 4:
                    return d0(j);
                case 5:
                    return b0(j);
                case 6:
                    return a0(j);
                case 7:
                    return a0((j % 2) * 12);
                default:
                    throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
            }
        }
        return (l) temporalUnit.t(this, j);
    }

    public final l a0(long j) {
        return j == 0 ? this : C(((((int) (j % 24)) + this.f12273a) + 24) % 24, this.f12274b, this.f12275c, this.f12276d);
    }

    public final l b0(long j) {
        if (j != 0) {
            int i8 = (this.f12273a * 60) + this.f12274b;
            int i9 = ((((int) (j % 1440)) + i8) + 1440) % 1440;
            if (i8 != i9) {
                return C(i9 / 60, i9 % 60, this.f12275c, this.f12276d);
            }
        }
        return this;
    }

    public final l d0(long j) {
        if (j != 0) {
            int i8 = (this.f12274b * 60) + (this.f12273a * 3600) + this.f12275c;
            int i9 = ((((int) (j % 86400)) + i8) + 86400) % 86400;
            if (i8 != i9) {
                return C(i9 / 3600, (i9 / 60) % 60, i9 % 60, this.f12276d);
            }
        }
        return this;
    }

    public final l c0(long j) {
        if (j != 0) {
            long jF0 = f0();
            long j3 = (((j % 86400000000000L) + jF0) + 86400000000000L) % 86400000000000L;
            if (jF0 != j3) {
                return C((int) (j3 / 3600000000000L), (int) ((j3 / 60000000000L) % 60), (int) ((j3 / 1000000000) % 60), (int) (j3 % 1000000000));
            }
        }
        return this;
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, temporalUnit).d(1L, temporalUnit) : d(-j, temporalUnit);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(i iVar) {
        if (iVar == j$.time.temporal.p.f12320b || iVar == j$.time.temporal.p.f12319a || iVar == j$.time.temporal.p.f12323e || iVar == j$.time.temporal.p.f12322d) {
            return null;
        }
        if (iVar == j$.time.temporal.p.f12325g) {
            return this;
        }
        if (iVar == j$.time.temporal.p.f12324f) {
            return null;
        }
        if (iVar == j$.time.temporal.p.f12321c) {
            return ChronoUnit.NANOS;
        }
        return iVar.k(this);
    }

    @Override // j$.time.temporal.l
    public final Temporal e(Temporal temporal) {
        return temporal.c(f0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, TemporalUnit temporalUnit) {
        l lVarH = H(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            long jF0 = lVarH.f0() - f0();
            switch (k.f12268b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return jF0;
                case 2:
                    return jF0 / 1000;
                case 3:
                    return jF0 / 1000000;
                case 4:
                    return jF0 / 1000000000;
                case 5:
                    return jF0 / 60000000000L;
                case 6:
                    return jF0 / 3600000000000L;
                case 7:
                    return jF0 / 43200000000000L;
                default:
                    throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
            }
        }
        return temporalUnit.between(this, lVarH);
    }

    public final int g0() {
        return (this.f12274b * 60) + (this.f12273a * 3600) + this.f12275c;
    }

    public final long f0() {
        return (((long) this.f12275c) * 1000000000) + (((long) this.f12274b) * 60000000000L) + (((long) this.f12273a) * 3600000000000L) + ((long) this.f12276d);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final int compareTo(l lVar) {
        int iCompare = Integer.compare(this.f12273a, lVar.f12273a);
        return (iCompare == 0 && (iCompare = Integer.compare(this.f12274b, lVar.f12274b)) == 0 && (iCompare = Integer.compare(this.f12275c, lVar.f12275c)) == 0) ? Integer.compare(this.f12276d, lVar.f12276d) : iCompare;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.f12273a == lVar.f12273a && this.f12274b == lVar.f12274b && this.f12275c == lVar.f12275c && this.f12276d == lVar.f12276d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long jF0 = f0();
        return (int) (jF0 ^ (jF0 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b8 = this.f12273a;
        byte b9 = this.f12274b;
        byte b10 = this.f12275c;
        int i8 = this.f12276d;
        sb.append(b8 < 10 ? "0" : StringUtils.EMPTY);
        sb.append((int) b8);
        String str = TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER;
        sb.append(b9 < 10 ? ":0" : TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
        sb.append((int) b9);
        if (b10 > 0 || i8 > 0) {
            if (b10 < 10) {
                str = ":0";
            }
            sb.append(str);
            sb.append((int) b10);
            if (i8 > 0) {
                sb.append('.');
                if (i8 % 1000000 == 0) {
                    sb.append(Integer.toString((i8 / 1000000) + PipesIterator.DEFAULT_QUEUE_SIZE).substring(1));
                } else if (i8 % PipesIterator.DEFAULT_QUEUE_SIZE == 0) {
                    sb.append(Integer.toString((i8 / PipesIterator.DEFAULT_QUEUE_SIZE) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i8 + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    private Object writeReplace() {
        return new u((byte) 4, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final void j0(DataOutput dataOutput) {
        if (this.f12276d == 0) {
            if (this.f12275c == 0) {
                if (this.f12274b == 0) {
                    dataOutput.writeByte(~this.f12273a);
                    return;
                } else {
                    dataOutput.writeByte(this.f12273a);
                    dataOutput.writeByte(~this.f12274b);
                    return;
                }
            }
            dataOutput.writeByte(this.f12273a);
            dataOutput.writeByte(this.f12274b);
            dataOutput.writeByte(~this.f12275c);
            return;
        }
        dataOutput.writeByte(this.f12273a);
        dataOutput.writeByte(this.f12274b);
        dataOutput.writeByte(this.f12275c);
        dataOutput.writeInt(this.f12276d);
    }

    public static l e0(DataInput dataInput) throws IOException {
        int i8;
        int i9;
        int i10 = dataInput.readByte();
        int i11 = 0;
        if (i10 < 0) {
            i10 = ~i10;
            i9 = 0;
            i8 = 0;
        } else {
            byte b8 = dataInput.readByte();
            if (b8 < 0) {
                int i12 = ~b8;
                i8 = 0;
                i11 = i12;
                i9 = 0;
            } else {
                byte b9 = dataInput.readByte();
                if (b9 < 0) {
                    i9 = ~b9;
                    i8 = 0;
                    i11 = b8;
                } else {
                    i8 = dataInput.readInt();
                    i11 = b8;
                    i9 = b9;
                }
            }
        }
        return R(i10, i11, i9, i8);
    }
}
