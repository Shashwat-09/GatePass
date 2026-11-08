package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.chrono.s;
import j$.time.k;
import j$.time.m;
import j$.time.temporal.o;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long[] f5711i = new long[0];
    public static final e[] j = new e[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final LocalDateTime[] f5712k = new LocalDateTime[0];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b[] f5713l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f5714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset[] f5715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f5716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDateTime[] f5717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ZoneOffset[] f5718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e[] f5719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeZone f5720g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final transient ConcurrentMap f5721h = new ConcurrentHashMap();

    public static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTime2 = bVar.f5697b;
        if (bVar.s()) {
            if (localDateTime.F(localDateTime2)) {
                return bVar.f5698c;
            }
            if (!localDateTime.F(bVar.f5697b.X(bVar.f5699d.f5476b - bVar.f5698c.f5476b))) {
                return bVar.f5699d;
            }
        } else {
            if (!localDateTime.F(localDateTime2)) {
                return bVar.f5699d;
            }
            if (localDateTime.F(bVar.f5697b.X(bVar.f5699d.f5476b - bVar.f5698c.f5476b))) {
                return bVar.f5698c;
            }
        }
        return bVar;
    }

    public f(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, e[] eVarArr) {
        this.f5714a = jArr;
        this.f5715b = zoneOffsetArr;
        this.f5716c = jArr2;
        this.f5718e = zoneOffsetArr2;
        this.f5719f = eVarArr;
        if (jArr2.length == 0) {
            this.f5717d = f5712k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i5 = 0;
            while (i5 < jArr2.length) {
                int i6 = i5 + 1;
                b bVar = new b(jArr2[i5], zoneOffsetArr2[i5], zoneOffsetArr2[i6]);
                if (bVar.s()) {
                    arrayList.add(bVar.f5697b);
                    arrayList.add(bVar.f5697b.X(bVar.f5699d.f5476b - bVar.f5698c.f5476b));
                } else {
                    arrayList.add(bVar.f5697b.X(bVar.f5699d.f5476b - bVar.f5698c.f5476b));
                    arrayList.add(bVar.f5697b);
                }
                i5 = i6;
            }
            this.f5717d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.f5720g = null;
    }

    public f(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.f5715b = zoneOffsetArr;
        long[] jArr = f5711i;
        this.f5714a = jArr;
        this.f5716c = jArr;
        this.f5717d = f5712k;
        this.f5718e = zoneOffsetArr;
        this.f5719f = j;
        this.f5720g = null;
    }

    public f(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {g(timeZone.getRawOffset())};
        this.f5715b = zoneOffsetArr;
        long[] jArr = f5711i;
        this.f5714a = jArr;
        this.f5716c = jArr;
        this.f5717d = f5712k;
        this.f5718e = zoneOffsetArr;
        this.f5719f = j;
        this.f5720g = timeZone;
    }

    public static ZoneOffset g(int i5) {
        return ZoneOffset.Y(i5 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.f5720g != null ? (byte) 100 : (byte) 1, this);
    }

    public static int c(long j5, ZoneOffset zoneOffset) {
        return j$.time.g.c0(Math.floorDiv(j5 + ((long) zoneOffset.f5476b), 86400)).f5617a;
    }

    public final ZoneOffset d(Instant instant) {
        TimeZone timeZone = this.f5720g;
        if (timeZone != null) {
            return g(timeZone.getOffset(instant.toEpochMilli()));
        }
        long[] jArr = this.f5716c;
        if (jArr.length == 0) {
            return this.f5715b[0];
        }
        long j5 = instant.f5462a;
        if (this.f5719f.length > 0 && j5 > jArr[jArr.length - 1]) {
            ZoneOffset[] zoneOffsetArr = this.f5718e;
            b[] bVarArrB = b(c(j5, zoneOffsetArr[zoneOffsetArr.length - 1]));
            b bVar = null;
            for (int i5 = 0; i5 < bVarArrB.length; i5++) {
                bVar = bVarArrB[i5];
                if (j5 < bVar.f5696a) {
                    return bVar.f5698c;
                }
            }
            return bVar.f5699d;
        }
        int iBinarySearch = Arrays.binarySearch(jArr, j5);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        }
        return this.f5718e[iBinarySearch + 1];
    }

    public final List f(LocalDateTime localDateTime) {
        Object objE = e(localDateTime);
        if (!(objE instanceof b)) {
            return Collections.singletonList((ZoneOffset) objE);
        }
        b bVar = (b) objE;
        return bVar.s() ? Collections.EMPTY_LIST : j$.time.b.a(new Object[]{bVar.f5698c, bVar.f5699d});
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        if (r8.s(r0) > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        if (r8.f5467b.d0() <= r0.f5467b.d0()) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(j$.time.LocalDateTime r8) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.zone.f.e(j$.time.LocalDateTime):java.lang.Object");
    }

    public final b[] b(int i5) {
        j$.time.g gVarA;
        b[] bVarArr = f5713l;
        Integer numValueOf = Integer.valueOf(i5);
        b[] bVarArr2 = (b[]) ((ConcurrentHashMap) this.f5721h).get(numValueOf);
        if (bVarArr2 != null) {
            return bVarArr2;
        }
        long j5 = 1;
        int i6 = 0;
        int i7 = 1;
        if (this.f5720g != null) {
            if (i5 < 1800) {
                return bVarArr;
            }
            LocalDateTime localDateTime = LocalDateTime.f5464c;
            j$.time.g gVarB0 = j$.time.g.b0(i5 - 1, 12, 31);
            j$.time.temporal.a.HOUR_OF_DAY.X(0);
            long jW = new LocalDateTime(gVarB0, k.f5627h[0]).w(this.f5715b[0]);
            long j6 = 1000;
            int offset = this.f5720g.getOffset(jW * 1000);
            long j7 = 31968000 + jW;
            while (jW < j7) {
                long j8 = jW + 7776000;
                long j9 = j6;
                if (offset != this.f5720g.getOffset(j8 * j9)) {
                    while (j8 - jW > j5) {
                        long jFloorDiv = Math.floorDiv(j8 + jW, 2L);
                        if (this.f5720g.getOffset(jFloorDiv * j9) == offset) {
                            jW = jFloorDiv;
                        } else {
                            j8 = jFloorDiv;
                        }
                        j5 = 1;
                    }
                    if (this.f5720g.getOffset(jW * j9) == offset) {
                        jW = j8;
                    }
                    ZoneOffset zoneOffsetG = g(offset);
                    int offset2 = this.f5720g.getOffset(jW * j9);
                    ZoneOffset zoneOffsetG2 = g(offset2);
                    if (c(jW, zoneOffsetG2) == i5) {
                        bVarArr = (b[]) Arrays.copyOf(bVarArr, bVarArr.length + 1);
                        bVarArr[bVarArr.length - 1] = new b(jW, zoneOffsetG, zoneOffsetG2);
                    }
                    offset = offset2;
                } else {
                    jW = j8;
                }
                j6 = j9;
                j5 = 1;
            }
            if (1916 <= i5 && i5 < 2100) {
                ((ConcurrentHashMap) this.f5721h).putIfAbsent(numValueOf, bVarArr);
            }
            return bVarArr;
        }
        e[] eVarArr = this.f5719f;
        b[] bVarArr3 = new b[eVarArr.length];
        int i8 = 0;
        while (i8 < eVarArr.length) {
            e eVar = eVarArr[i8];
            byte b5 = eVar.f5703b;
            if (b5 < 0) {
                m mVar = eVar.f5702a;
                long j10 = i5;
                s.f5526c.getClass();
                int iA = mVar.A(s.X(j10)) + 1 + eVar.f5703b;
                j$.time.g gVar = j$.time.g.f5615d;
                j$.time.temporal.a.YEAR.X(j10);
                j$.time.temporal.a.DAY_OF_MONTH.X(iA);
                gVarA = j$.time.g.A(i5, mVar.getValue(), iA);
                DayOfWeek dayOfWeek = eVar.f5704c;
                if (dayOfWeek != null) {
                    gVarA = gVarA.k(new o(dayOfWeek.getValue(), i7));
                }
            } else {
                m mVar2 = eVar.f5702a;
                j$.time.g gVar2 = j$.time.g.f5615d;
                j$.time.temporal.a.YEAR.X(i5);
                j$.time.temporal.a.DAY_OF_MONTH.X(b5);
                gVarA = j$.time.g.A(i5, mVar2.getValue(), b5);
                DayOfWeek dayOfWeek2 = eVar.f5704c;
                if (dayOfWeek2 != null) {
                    gVarA = gVarA.k(new o(dayOfWeek2.getValue(), i6));
                }
            }
            if (eVar.f5706e) {
                gVarA = gVarA.f0(1L);
            }
            LocalDateTime localDateTimeI = LocalDateTime.I(gVarA, eVar.f5705d);
            d dVar = eVar.f5707f;
            ZoneOffset zoneOffset = eVar.f5708g;
            ZoneOffset zoneOffset2 = eVar.f5709h;
            int i9 = c.f5700a[dVar.ordinal()];
            if (i9 == 1) {
                localDateTimeI = localDateTimeI.X(zoneOffset2.f5476b - ZoneOffset.UTC.f5476b);
            } else if (i9 == 2) {
                localDateTimeI = localDateTimeI.X(zoneOffset2.f5476b - zoneOffset.f5476b);
            }
            bVarArr3[i8] = new b(localDateTimeI, eVar.f5709h, eVar.f5710i);
            i8++;
            i6 = 0;
        }
        if (i5 < 2100) {
            ((ConcurrentHashMap) this.f5721h).putIfAbsent(numValueOf, bVarArr3);
        }
        return bVarArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (Objects.equals(this.f5720g, fVar.f5720g) && Arrays.equals(this.f5714a, fVar.f5714a) && Arrays.equals(this.f5715b, fVar.f5715b) && Arrays.equals(this.f5716c, fVar.f5716c) && Arrays.equals(this.f5718e, fVar.f5718e) && Arrays.equals(this.f5719f, fVar.f5719f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.f5720g) ^ Arrays.hashCode(this.f5714a)) ^ Arrays.hashCode(this.f5715b)) ^ Arrays.hashCode(this.f5716c)) ^ Arrays.hashCode(this.f5718e)) ^ Arrays.hashCode(this.f5719f);
    }

    public final String toString() {
        TimeZone timeZone = this.f5720g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        ZoneOffset[] zoneOffsetArr = this.f5715b;
        return "ZoneRules[currentStandardOffset=" + zoneOffsetArr[zoneOffsetArr.length - 1] + "]";
    }
}
