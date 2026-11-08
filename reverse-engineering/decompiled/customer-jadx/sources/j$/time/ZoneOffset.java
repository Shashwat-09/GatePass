package j$.time;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class ZoneOffset extends ZoneId implements TemporalAccessor, j$.time.temporal.l, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient String f12119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentMap f12114d = new ConcurrentHashMap(16, 0.75f, 4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ConcurrentMap f12115e = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = c0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ZoneOffset f12116f = c0(-64800);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ZoneOffset f12117g = c0(64800);

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.f12118b - this.f12118b;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00aa  */
    public static ZoneOffset a0(String str) {
        int iD0;
        int iD1;
        int iD2;
        char cCharAt;
        Objects.requireNonNull(str, "offsetId");
        ZoneOffset zoneOffset = (ZoneOffset) ((ConcurrentHashMap) f12115e).get(str);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        int length = str.length();
        if (length == 2) {
            str = str.charAt(0) + "0" + str.charAt(1);
        } else {
            if (length != 3) {
                if (length == 5) {
                    iD0 = d0(str, 1, false);
                    iD1 = d0(str, 3, false);
                } else if (length == 6) {
                    iD0 = d0(str, 1, false);
                    iD1 = d0(str, 4, true);
                } else if (length == 7) {
                    iD0 = d0(str, 1, false);
                    iD1 = d0(str, 3, false);
                    iD2 = d0(str, 5, false);
                } else if (length == 9) {
                    iD0 = d0(str, 1, false);
                    iD1 = d0(str, 4, true);
                    iD2 = d0(str, 7, true);
                } else {
                    throw new c("Invalid ID for ZoneOffset, invalid format: ".concat(str));
                }
                iD2 = 0;
            }
            cCharAt = str.charAt(0);
            if (cCharAt == '+' && cCharAt != '-') {
                throw new c("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str));
            }
            if (cCharAt == '-') {
                return b0(-iD0, -iD1, -iD2);
            }
            return b0(iD0, iD1, iD2);
        }
        iD0 = d0(str, 1, false);
        iD1 = 0;
        iD2 = 0;
        cCharAt = str.charAt(0);
        if (cCharAt == '+') {
        }
        if (cCharAt == '-') {
            return b0(-iD0, -iD1, -iD2);
        }
        return b0(iD0, iD1, iD2);
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.f C() {
        return new j$.time.zone.f(this);
    }

    public static int d0(CharSequence charSequence, int i8, boolean z7) {
        if (z7) {
            String str = (String) charSequence;
            if (str.charAt(i8 - 1) != ':') {
                throw new c("Invalid ID for ZoneOffset, colon not found when expected: " + ((Object) str));
            }
        }
        String str2 = (String) charSequence;
        char cCharAt = str2.charAt(i8);
        char cCharAt2 = str2.charAt(i8 + 1);
        if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
            return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
        }
        throw new c("Invalid ID for ZoneOffset, non numeric characters found: " + ((Object) str2));
    }

    public static ZoneOffset Z(Temporal temporal) {
        Objects.requireNonNull(temporal, "temporal");
        ZoneOffset zoneOffset = (ZoneOffset) temporal.b(j$.time.temporal.p.f12322d);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        throw new c("Unable to obtain ZoneOffset from TemporalAccessor: " + temporal + " of type " + temporal.getClass().getName());
    }

    public static ZoneOffset b0(int i8, int i9, int i10) {
        if (i8 < -18 || i8 > 18) {
            throw new c("Zone offset hours not in valid range: value " + i8 + " is not in the range -18 to 18");
        }
        if (i8 > 0) {
            if (i9 < 0 || i10 < 0) {
                throw new c("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else if (i8 < 0) {
            if (i9 > 0 || i10 > 0) {
                throw new c("Zone offset minutes and seconds must be negative because hours is negative");
            }
        } else if ((i9 > 0 && i10 < 0) || (i9 < 0 && i10 > 0)) {
            throw new c("Zone offset minutes and seconds must have the same sign");
        }
        if (i9 < -59 || i9 > 59) {
            throw new c("Zone offset minutes not in valid range: value " + i9 + " is not in the range -59 to 59");
        }
        if (i10 < -59 || i10 > 59) {
            throw new c("Zone offset seconds not in valid range: value " + i10 + " is not in the range -59 to 59");
        }
        if (Math.abs(i8) == 18 && (i9 | i10) != 0) {
            throw new c("Zone offset not in valid range: -18:00 to +18:00");
        }
        return c0((i9 * 60) + (i8 * 3600) + i10);
    }

    public static ZoneOffset c0(int i8) {
        if (i8 < -64800 || i8 > 64800) {
            throw new c("Zone offset not in valid range: -18:00 to +18:00");
        }
        if (i8 % 900 == 0) {
            Integer numValueOf = Integer.valueOf(i8);
            ConcurrentMap concurrentMap = f12114d;
            ZoneOffset zoneOffset = (ZoneOffset) concurrentMap.get(numValueOf);
            if (zoneOffset != null) {
                return zoneOffset;
            }
            concurrentMap.putIfAbsent(numValueOf, new ZoneOffset(i8));
            ZoneOffset zoneOffset2 = (ZoneOffset) concurrentMap.get(numValueOf);
            f12115e.putIfAbsent(zoneOffset2.f12119c, zoneOffset2);
            return zoneOffset2;
        }
        return new ZoneOffset(i8);
    }

    public ZoneOffset(int i8) {
        String string;
        this.f12118b = i8;
        if (i8 == 0) {
            string = "Z";
        } else {
            int iAbs = Math.abs(i8);
            StringBuilder sb = new StringBuilder();
            int i9 = iAbs / 3600;
            int i10 = (iAbs / 60) % 60;
            sb.append(i8 < 0 ? "-" : "+");
            sb.append(i9 < 10 ? "0" : StringUtils.EMPTY);
            sb.append(i9);
            String str = TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER;
            sb.append(i10 < 10 ? ":0" : TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
            sb.append(i10);
            int i11 = iAbs % 60;
            if (i11 != 0) {
                sb.append(i11 < 10 ? ":0" : str);
                sb.append(i11);
            }
            string = sb.toString();
        }
        this.f12119c = string;
    }

    @Override // j$.time.ZoneId
    public final String getId() {
        return this.f12119c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.OFFSET_SECONDS;
        }
        return oVar != null && oVar.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f12118b;
        }
        if (oVar == null) {
            return super.l(oVar).a(i(oVar), oVar);
        }
        throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f12118b;
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
        }
        return oVar.R(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(i iVar) {
        return (iVar == j$.time.temporal.p.f12322d || iVar == j$.time.temporal.p.f12323e) ? this : super.b(iVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal e(Temporal temporal) {
        return temporal.c(this.f12118b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.ZoneId
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZoneOffset) && this.f12118b == ((ZoneOffset) obj).f12118b;
    }

    @Override // j$.time.ZoneId
    public final int hashCode() {
        return this.f12118b;
    }

    @Override // j$.time.ZoneId
    public final String toString() {
        return this.f12119c;
    }

    private Object writeReplace() {
        return new u((byte) 8, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.ZoneId
    public final void X(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(8);
        f0(dataOutput);
    }

    public final void f0(DataOutput dataOutput) throws IOException {
        int i8 = this.f12118b;
        int i9 = i8 % 900 == 0 ? i8 / 900 : 127;
        dataOutput.writeByte(i9);
        if (i9 == 127) {
            dataOutput.writeInt(i8);
        }
    }

    public static ZoneOffset e0(DataInput dataInput) throws IOException {
        byte b8 = dataInput.readByte();
        return b8 == 127 ? c0(dataInput.readInt()) : c0(b8 * 900);
    }
}
