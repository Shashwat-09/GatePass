package j$.time;

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

/* JADX INFO: loaded from: classes2.dex */
public final class ZoneOffset extends ZoneId implements TemporalAccessor, j$.time.temporal.n, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient String f5477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentMap f5472d = new ConcurrentHashMap(16, 0.75f, 4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ConcurrentMap f5473e = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = Y(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ZoneOffset f5474f = Y(-64800);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ZoneOffset f5475g = Y(64800);

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.f5476b - this.f5476b;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00aa  */
    public static ZoneOffset V(String str) {
        int iZ;
        int iZ2;
        int iZ3;
        char cCharAt;
        Objects.requireNonNull(str, "offsetId");
        ZoneOffset zoneOffset = (ZoneOffset) ((ConcurrentHashMap) f5473e).get(str);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        int length = str.length();
        if (length == 2) {
            str = str.charAt(0) + "0" + str.charAt(1);
        } else {
            if (length != 3) {
                if (length == 5) {
                    iZ = Z(str, 1, false);
                    iZ2 = Z(str, 3, false);
                } else if (length == 6) {
                    iZ = Z(str, 1, false);
                    iZ2 = Z(str, 4, true);
                } else if (length == 7) {
                    iZ = Z(str, 1, false);
                    iZ2 = Z(str, 3, false);
                    iZ3 = Z(str, 5, false);
                } else if (length == 9) {
                    iZ = Z(str, 1, false);
                    iZ2 = Z(str, 4, true);
                    iZ3 = Z(str, 7, true);
                } else {
                    throw new c("Invalid ID for ZoneOffset, invalid format: ".concat(str));
                }
                iZ3 = 0;
            }
            cCharAt = str.charAt(0);
            if (cCharAt == '+' && cCharAt != '-') {
                throw new c("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str));
            }
            if (cCharAt == '-') {
                return X(-iZ, -iZ2, -iZ3);
            }
            return X(iZ, iZ2, iZ3);
        }
        iZ = Z(str, 1, false);
        iZ2 = 0;
        iZ3 = 0;
        cCharAt = str.charAt(0);
        if (cCharAt == '+') {
        }
        if (cCharAt == '-') {
            return X(-iZ, -iZ2, -iZ3);
        }
        return X(iZ, iZ2, iZ3);
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.f s() {
        return new j$.time.zone.f(this);
    }

    public static int Z(CharSequence charSequence, int i5, boolean z5) {
        if (z5) {
            String str = (String) charSequence;
            if (str.charAt(i5 - 1) != ':') {
                throw new c("Invalid ID for ZoneOffset, colon not found when expected: " + ((Object) str));
            }
        }
        String str2 = (String) charSequence;
        char cCharAt = str2.charAt(i5);
        char cCharAt2 = str2.charAt(i5 + 1);
        if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
            return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
        }
        throw new c("Invalid ID for ZoneOffset, non numeric characters found: " + ((Object) str2));
    }

    public static ZoneOffset X(int i5, int i6, int i7) {
        if (i5 < -18 || i5 > 18) {
            throw new c("Zone offset hours not in valid range: value " + i5 + " is not in the range -18 to 18");
        }
        if (i5 > 0) {
            if (i6 < 0 || i7 < 0) {
                throw new c("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else if (i5 < 0) {
            if (i6 > 0 || i7 > 0) {
                throw new c("Zone offset minutes and seconds must be negative because hours is negative");
            }
        } else if ((i6 > 0 && i7 < 0) || (i6 < 0 && i7 > 0)) {
            throw new c("Zone offset minutes and seconds must have the same sign");
        }
        if (i6 < -59 || i6 > 59) {
            throw new c("Zone offset minutes not in valid range: value " + i6 + " is not in the range -59 to 59");
        }
        if (i7 < -59 || i7 > 59) {
            throw new c("Zone offset seconds not in valid range: value " + i7 + " is not in the range -59 to 59");
        }
        if (Math.abs(i5) == 18 && (i6 | i7) != 0) {
            throw new c("Zone offset not in valid range: -18:00 to +18:00");
        }
        return Y((i6 * 60) + (i5 * 3600) + i7);
    }

    public static ZoneOffset Y(int i5) {
        if (i5 < -64800 || i5 > 64800) {
            throw new c("Zone offset not in valid range: -18:00 to +18:00");
        }
        if (i5 % 900 == 0) {
            Integer numValueOf = Integer.valueOf(i5);
            ConcurrentMap concurrentMap = f5472d;
            ZoneOffset zoneOffset = (ZoneOffset) concurrentMap.get(numValueOf);
            if (zoneOffset != null) {
                return zoneOffset;
            }
            concurrentMap.putIfAbsent(numValueOf, new ZoneOffset(i5));
            ZoneOffset zoneOffset2 = (ZoneOffset) concurrentMap.get(numValueOf);
            f5473e.putIfAbsent(zoneOffset2.f5477c, zoneOffset2);
            return zoneOffset2;
        }
        return new ZoneOffset(i5);
    }

    public ZoneOffset(int i5) {
        String string;
        this.f5476b = i5;
        if (i5 == 0) {
            string = "Z";
        } else {
            int iAbs = Math.abs(i5);
            StringBuilder sb = new StringBuilder();
            int i6 = iAbs / 3600;
            int i7 = (iAbs / 60) % 60;
            sb.append(i5 < 0 ? "-" : "+");
            sb.append(i6 < 10 ? "0" : "");
            sb.append(i6);
            sb.append(i7 < 10 ? ":0" : ":");
            sb.append(i7);
            int i8 = iAbs % 60;
            if (i8 != 0) {
                sb.append(i8 < 10 ? ":0" : ":");
                sb.append(i8);
            }
            string = sb.toString();
        }
        this.f5477c = string;
    }

    @Override // j$.time.ZoneId
    public final String q() {
        return this.f5477c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return qVar == j$.time.temporal.a.OFFSET_SECONDS;
        }
        return qVar != null && qVar.s(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f5476b;
        }
        if (qVar == null) {
            return super.l(qVar).a(i(qVar), qVar);
        }
        throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f5476b;
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
        }
        return qVar.P(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(h hVar) {
        return (hVar == j$.time.temporal.r.f5674d || hVar == j$.time.temporal.r.f5675e) ? this : super.b(hVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m e(j$.time.temporal.m mVar) {
        return mVar.c(this.f5476b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.ZoneId
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZoneOffset) && this.f5476b == ((ZoneOffset) obj).f5476b;
    }

    @Override // j$.time.ZoneId
    public final int hashCode() {
        return this.f5476b;
    }

    @Override // j$.time.ZoneId
    public final String toString() {
        return this.f5477c;
    }

    private Object writeReplace() {
        return new s((byte) 8, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.ZoneId
    public final void P(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(8);
        b0(dataOutput);
    }

    public final void b0(DataOutput dataOutput) {
        int i5 = this.f5476b;
        int i6 = i5 % 900 == 0 ? i5 / 900 : 127;
        dataOutput.writeByte(i6);
        if (i6 == 127) {
            dataOutput.writeInt(i5);
        }
    }

    public static ZoneOffset a0(DataInput dataInput) {
        byte b5 = dataInput.readByte();
        return b5 == 127 ? Y(dataInput.readInt()) : Y(b5 * 900);
    }
}
