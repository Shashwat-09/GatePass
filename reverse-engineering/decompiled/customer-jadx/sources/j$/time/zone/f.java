package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.chrono.s;
import j$.time.l;
import j$.time.n;
import j$.time.temporal.m;
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
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long[] f12362i = new long[0];
    public static final e[] j = new e[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final LocalDateTime[] f12363k = new LocalDateTime[0];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b[] f12364l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f12365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset[] f12366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f12367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDateTime[] f12368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ZoneOffset[] f12369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e[] f12370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeZone f12371g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final transient ConcurrentMap f12372h = new ConcurrentHashMap();

    public static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTime2 = bVar.f12348b;
        if (bVar.t()) {
            if (localDateTime.H(localDateTime2)) {
                return bVar.f12349c;
            }
            if (!localDateTime.H(bVar.f12348b.Z(bVar.f12350d.f12118b - bVar.f12349c.f12118b))) {
                return bVar.f12350d;
            }
        } else {
            if (!localDateTime.H(localDateTime2)) {
                return bVar.f12350d;
            }
            if (localDateTime.H(bVar.f12348b.Z(bVar.f12350d.f12118b - bVar.f12349c.f12118b))) {
                return bVar.f12349c;
            }
        }
        return bVar;
    }

    public f(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, e[] eVarArr) {
        this.f12365a = jArr;
        this.f12366b = zoneOffsetArr;
        this.f12367c = jArr2;
        this.f12369e = zoneOffsetArr2;
        this.f12370f = eVarArr;
        if (jArr2.length == 0) {
            this.f12368d = f12363k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i8 = 0;
            while (i8 < jArr2.length) {
                int i9 = i8 + 1;
                b bVar = new b(jArr2[i8], zoneOffsetArr2[i8], zoneOffsetArr2[i9]);
                if (bVar.t()) {
                    arrayList.add(bVar.f12348b);
                    arrayList.add(bVar.f12348b.Z(bVar.f12350d.f12118b - bVar.f12349c.f12118b));
                } else {
                    arrayList.add(bVar.f12348b.Z(bVar.f12350d.f12118b - bVar.f12349c.f12118b));
                    arrayList.add(bVar.f12348b);
                }
                i8 = i9;
            }
            this.f12368d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.f12371g = null;
    }

    public f(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.f12366b = zoneOffsetArr;
        long[] jArr = f12362i;
        this.f12365a = jArr;
        this.f12367c = jArr;
        this.f12368d = f12363k;
        this.f12369e = zoneOffsetArr;
        this.f12370f = j;
        this.f12371g = null;
    }

    public f(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {g(timeZone.getRawOffset())};
        this.f12366b = zoneOffsetArr;
        long[] jArr = f12362i;
        this.f12365a = jArr;
        this.f12367c = jArr;
        this.f12368d = f12363k;
        this.f12369e = zoneOffsetArr;
        this.f12370f = j;
        this.f12371g = timeZone;
    }

    public static ZoneOffset g(int i8) {
        return ZoneOffset.c0(i8 / PipesIterator.DEFAULT_QUEUE_SIZE);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.f12371g != null ? (byte) 100 : (byte) 1, this);
    }

    public static int c(long j3, ZoneOffset zoneOffset) {
        return j$.time.h.g0(Math.floorDiv(j3 + ((long) zoneOffset.f12118b), 86400)).f12262a;
    }

    public final ZoneOffset d(Instant instant) {
        TimeZone timeZone = this.f12371g;
        if (timeZone != null) {
            return g(timeZone.getOffset(instant.toEpochMilli()));
        }
        long[] jArr = this.f12367c;
        if (jArr.length == 0) {
            return this.f12366b[0];
        }
        long j3 = instant.f12104a;
        if (this.f12370f.length > 0 && j3 > jArr[jArr.length - 1]) {
            ZoneOffset[] zoneOffsetArr = this.f12369e;
            b[] bVarArrB = b(c(j3, zoneOffsetArr[zoneOffsetArr.length - 1]));
            b bVar = null;
            for (int i8 = 0; i8 < bVarArrB.length; i8++) {
                bVar = bVarArrB[i8];
                if (j3 < bVar.f12347a) {
                    return bVar.f12349c;
                }
            }
            return bVar.f12350d;
        }
        int iBinarySearch = Arrays.binarySearch(jArr, j3);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        }
        return this.f12369e[iBinarySearch + 1];
    }

    public final List f(LocalDateTime localDateTime) {
        Object objE = e(localDateTime);
        if (!(objE instanceof b)) {
            return Collections.singletonList((ZoneOffset) objE);
        }
        b bVar = (b) objE;
        return bVar.t() ? Collections.EMPTY_LIST : j$.time.b.a(new Object[]{bVar.f12349c, bVar.f12350d});
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        if (r8.t(r0) > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        if (r8.f12109b.f0() <= r0.f12109b.f0()) goto L44;
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

    public final b[] b(int i8) {
        j$.time.h hVarC;
        b[] bVarArr = f12364l;
        Integer numValueOf = Integer.valueOf(i8);
        b[] bVarArr2 = (b[]) ((ConcurrentHashMap) this.f12372h).get(numValueOf);
        if (bVarArr2 != null) {
            return bVarArr2;
        }
        long j3 = 1;
        int i9 = 0;
        int i10 = 1;
        if (this.f12371g != null) {
            if (i8 < 1800) {
                return bVarArr;
            }
            LocalDateTime localDateTime = LocalDateTime.f12106c;
            j$.time.h hVarF0 = j$.time.h.f0(i8 - 1, 12, 31);
            j$.time.temporal.a.HOUR_OF_DAY.Z(0);
            long jY = new LocalDateTime(hVarF0, l.f12272h[0]).y(this.f12366b[0]);
            long j8 = 1000;
            int offset = this.f12371g.getOffset(jY * 1000);
            long j9 = 31968000 + jY;
            while (jY < j9) {
                long j10 = jY + 7776000;
                long j11 = j8;
                if (offset != this.f12371g.getOffset(j10 * j11)) {
                    while (j10 - jY > j3) {
                        long jFloorDiv = Math.floorDiv(j10 + jY, 2L);
                        if (this.f12371g.getOffset(jFloorDiv * j11) == offset) {
                            jY = jFloorDiv;
                        } else {
                            j10 = jFloorDiv;
                        }
                        j3 = 1;
                    }
                    if (this.f12371g.getOffset(jY * j11) == offset) {
                        jY = j10;
                    }
                    ZoneOffset zoneOffsetG = g(offset);
                    int offset2 = this.f12371g.getOffset(jY * j11);
                    ZoneOffset zoneOffsetG2 = g(offset2);
                    if (c(jY, zoneOffsetG2) == i8) {
                        bVarArr = (b[]) Arrays.copyOf(bVarArr, bVarArr.length + 1);
                        bVarArr[bVarArr.length - 1] = new b(jY, zoneOffsetG, zoneOffsetG2);
                    }
                    offset = offset2;
                } else {
                    jY = j10;
                }
                j8 = j11;
                j3 = 1;
            }
            if (1916 <= i8 && i8 < 2100) {
                ((ConcurrentHashMap) this.f12372h).putIfAbsent(numValueOf, bVarArr);
            }
            return bVarArr;
        }
        e[] eVarArr = this.f12370f;
        b[] bVarArr3 = new b[eVarArr.length];
        int i11 = 0;
        while (i11 < eVarArr.length) {
            e eVar = eVarArr[i11];
            byte b8 = eVar.f12354b;
            if (b8 < 0) {
                n nVar = eVar.f12353a;
                long j12 = i8;
                s.f12168c.getClass();
                int iC = nVar.C(s.Z(j12)) + 1 + eVar.f12354b;
                j$.time.h hVar = j$.time.h.f12260d;
                j$.time.temporal.a.YEAR.Z(j12);
                j$.time.temporal.a.DAY_OF_MONTH.Z(iC);
                hVarC = j$.time.h.C(i8, nVar.getValue(), iC);
                DayOfWeek dayOfWeek = eVar.f12355c;
                if (dayOfWeek != null) {
                    hVarC = hVarC.k(new m(dayOfWeek.getValue(), i10));
                }
            } else {
                n nVar2 = eVar.f12353a;
                j$.time.h hVar2 = j$.time.h.f12260d;
                j$.time.temporal.a.YEAR.Z(i8);
                j$.time.temporal.a.DAY_OF_MONTH.Z(b8);
                hVarC = j$.time.h.C(i8, nVar2.getValue(), b8);
                DayOfWeek dayOfWeek2 = eVar.f12355c;
                if (dayOfWeek2 != null) {
                    hVarC = hVarC.k(new m(dayOfWeek2.getValue(), i9));
                }
            }
            if (eVar.f12357e) {
                hVarC = hVarC.j0(1L);
            }
            LocalDateTime localDateTimeJ = LocalDateTime.J(hVarC, eVar.f12356d);
            d dVar = eVar.f12358f;
            ZoneOffset zoneOffset = eVar.f12359g;
            ZoneOffset zoneOffset2 = eVar.f12360h;
            int i12 = c.f12351a[dVar.ordinal()];
            if (i12 == 1) {
                localDateTimeJ = localDateTimeJ.Z(zoneOffset2.f12118b - ZoneOffset.UTC.f12118b);
            } else if (i12 == 2) {
                localDateTimeJ = localDateTimeJ.Z(zoneOffset2.f12118b - zoneOffset.f12118b);
            }
            bVarArr3[i11] = new b(localDateTimeJ, eVar.f12360h, eVar.f12361i);
            i11++;
            i9 = 0;
        }
        if (i8 < 2100) {
            ((ConcurrentHashMap) this.f12372h).putIfAbsent(numValueOf, bVarArr3);
        }
        return bVarArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (Objects.equals(this.f12371g, fVar.f12371g) && Arrays.equals(this.f12365a, fVar.f12365a) && Arrays.equals(this.f12366b, fVar.f12366b) && Arrays.equals(this.f12367c, fVar.f12367c) && Arrays.equals(this.f12369e, fVar.f12369e) && Arrays.equals(this.f12370f, fVar.f12370f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.f12371g) ^ Arrays.hashCode(this.f12365a)) ^ Arrays.hashCode(this.f12366b)) ^ Arrays.hashCode(this.f12367c)) ^ Arrays.hashCode(this.f12369e)) ^ Arrays.hashCode(this.f12370f);
    }

    public final String toString() {
        TimeZone timeZone = this.f12371g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        ZoneOffset[] zoneOffsetArr = this.f12366b;
        return "ZoneRules[currentStandardOffset=" + zoneOffsetArr[zoneOffsetArr.length - 1] + "]";
    }
}
