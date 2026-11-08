package j$.time.chrono;

import j$.time.DayOfWeek;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.time.chrono.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0304a implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f5494a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f5495b = new ConcurrentHashMap();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return q().compareTo(((l) obj).q());
    }

    static {
        new Locale("ja", "JP", "JP");
    }

    public static l A(l lVar, String str) {
        String strU;
        l lVar2 = (l) f5494a.putIfAbsent(str, lVar);
        if (lVar2 == null && (strU = lVar.u()) != null) {
            f5495b.putIfAbsent(strU, lVar);
        }
        return lVar2;
    }

    @Override // j$.time.chrono.l
    public InterfaceC0305b S(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        if (map.containsKey(aVar)) {
            return p(((Long) map.remove(aVar)).longValue());
        }
        I(map, xVar);
        InterfaceC0305b interfaceC0305bV = V(map, xVar);
        if (interfaceC0305bV != null) {
            return interfaceC0305bV;
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
        if (!map.containsKey(aVar2)) {
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
        if (map.containsKey(aVar3)) {
            if (map.containsKey(j$.time.temporal.a.DAY_OF_MONTH)) {
                return P(map, xVar);
            }
            j$.time.temporal.a aVar4 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(aVar4)) {
                j$.time.temporal.a aVar5 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (map.containsKey(aVar5)) {
                    int iA = y(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (xVar == j$.time.format.x.LENIENT) {
                        long jSubtractExact = Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L);
                        return Q(iA, 1, 1).d(jSubtractExact, (j$.time.temporal.s) j$.time.temporal.b.MONTHS).d(Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), (j$.time.temporal.s) j$.time.temporal.b.WEEKS).d(Math.subtractExact(((Long) map.remove(aVar5)).longValue(), 1L), (j$.time.temporal.s) j$.time.temporal.b.DAYS);
                    }
                    int iA2 = y(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    InterfaceC0305b interfaceC0305bD = Q(iA, iA2, 1).d((y(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5) - 1) + ((y(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7), (j$.time.temporal.s) j$.time.temporal.b.DAYS);
                    if (xVar != j$.time.format.x.STRICT || interfaceC0305bD.g(aVar3) == iA2) {
                        return interfaceC0305bD;
                    }
                    throw new j$.time.c("Strict mode rejected resolved date as it is in a different month");
                }
                j$.time.temporal.a aVar6 = j$.time.temporal.a.DAY_OF_WEEK;
                if (map.containsKey(aVar6)) {
                    int iA3 = y(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (xVar == j$.time.format.x.LENIENT) {
                        return F(Q(iA3, 1, 1), Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L), Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), Math.subtractExact(((Long) map.remove(aVar6)).longValue(), 1L));
                    }
                    int iA4 = y(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    InterfaceC0305b interfaceC0305bM = Q(iA3, iA4, 1).d((y(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7, (j$.time.temporal.s) j$.time.temporal.b.DAYS).m(new j$.time.temporal.o(DayOfWeek.s(y(aVar6).a(((Long) map.remove(aVar6)).longValue(), aVar6)).getValue(), 0));
                    if (xVar != j$.time.format.x.STRICT || interfaceC0305bM.g(aVar3) == iA4) {
                        return interfaceC0305bM;
                    }
                    throw new j$.time.c("Strict mode rejected resolved date as it is in a different month");
                }
            }
        }
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_YEAR;
        if (map.containsKey(aVar7)) {
            int iA5 = y(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
            if (xVar != j$.time.format.x.LENIENT) {
                return v(iA5, y(aVar7).a(((Long) map.remove(aVar7)).longValue(), aVar7));
            }
            return v(iA5, 1).d(Math.subtractExact(((Long) map.remove(aVar7)).longValue(), 1L), (j$.time.temporal.s) j$.time.temporal.b.DAYS);
        }
        j$.time.temporal.a aVar8 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR;
        if (!map.containsKey(aVar8)) {
            return null;
        }
        j$.time.temporal.a aVar9 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR;
        if (map.containsKey(aVar9)) {
            int iA6 = y(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
            if (xVar == j$.time.format.x.LENIENT) {
                return v(iA6, 1).d(Math.subtractExact(((Long) map.remove(aVar8)).longValue(), 1L), (j$.time.temporal.s) j$.time.temporal.b.WEEKS).d(Math.subtractExact(((Long) map.remove(aVar9)).longValue(), 1L), (j$.time.temporal.s) j$.time.temporal.b.DAYS);
            }
            InterfaceC0305b interfaceC0305bD2 = v(iA6, 1).d((y(aVar9).a(((Long) map.remove(aVar9)).longValue(), aVar9) - 1) + ((y(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7), (j$.time.temporal.s) j$.time.temporal.b.DAYS);
            if (xVar != j$.time.format.x.STRICT || interfaceC0305bD2.g(aVar2) == iA6) {
                return interfaceC0305bD2;
            }
            throw new j$.time.c("Strict mode rejected resolved date as it is in a different year");
        }
        j$.time.temporal.a aVar10 = j$.time.temporal.a.DAY_OF_WEEK;
        if (!map.containsKey(aVar10)) {
            return null;
        }
        int iA7 = y(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        if (xVar == j$.time.format.x.LENIENT) {
            return F(v(iA7, 1), 0L, Math.subtractExact(((Long) map.remove(aVar8)).longValue(), 1L), Math.subtractExact(((Long) map.remove(aVar10)).longValue(), 1L));
        }
        InterfaceC0305b interfaceC0305bM2 = v(iA7, 1).d((y(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7, (j$.time.temporal.s) j$.time.temporal.b.DAYS).m(new j$.time.temporal.o(DayOfWeek.s(y(aVar10).a(((Long) map.remove(aVar10)).longValue(), aVar10)).getValue(), 0));
        if (xVar != j$.time.format.x.STRICT || interfaceC0305bM2.g(aVar2) == iA7) {
            return interfaceC0305bM2;
        }
        throw new j$.time.c("Strict mode rejected resolved date as it is in a different year");
    }

    public void I(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l4 = (Long) map.remove(aVar);
        if (l4 != null) {
            if (xVar != j$.time.format.x.LENIENT) {
                aVar.X(l4.longValue());
            }
            InterfaceC0305b interfaceC0305bC = M().c(1L, (j$.time.temporal.q) j$.time.temporal.a.DAY_OF_MONTH).c(l4.longValue(), (j$.time.temporal.q) aVar);
            j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
            s(map, aVar2, interfaceC0305bC.g(aVar2));
            j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
            s(map, aVar3, interfaceC0305bC.g(aVar3));
        }
    }

    public InterfaceC0305b V(Map map, j$.time.format.x xVar) {
        int intExact;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l4 = (Long) map.remove(aVar);
        if (l4 != null) {
            j$.time.temporal.a aVar2 = j$.time.temporal.a.ERA;
            Long l5 = (Long) map.remove(aVar2);
            if (xVar != j$.time.format.x.LENIENT) {
                intExact = y(aVar).a(l4.longValue(), aVar);
            } else {
                intExact = Math.toIntExact(l4.longValue());
            }
            if (l5 != null) {
                s(map, j$.time.temporal.a.YEAR, C(B(y(aVar2).a(l5.longValue(), aVar2)), intExact));
                return null;
            }
            j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
            if (map.containsKey(aVar3)) {
                s(map, aVar3, C(v(y(aVar3).a(((Long) map.get(aVar3)).longValue(), aVar3), 1).N(), intExact));
                return null;
            }
            if (xVar == j$.time.format.x.STRICT) {
                map.put(aVar, l4);
                return null;
            }
            List listZ = z();
            if (listZ.isEmpty()) {
                s(map, aVar3, intExact);
                return null;
            }
            s(map, aVar3, C((m) listZ.get(listZ.size() - 1), intExact));
            return null;
        }
        j$.time.temporal.a aVar4 = j$.time.temporal.a.ERA;
        if (!map.containsKey(aVar4)) {
            return null;
        }
        y(aVar4).b(((Long) map.get(aVar4)).longValue(), aVar4);
        return null;
    }

    public InterfaceC0305b P(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int iA = y(aVar).a(((Long) map.remove(aVar)).longValue(), aVar);
        if (xVar == j$.time.format.x.LENIENT) {
            long jSubtractExact = Math.subtractExact(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L);
            return Q(iA, 1, 1).d(jSubtractExact, (j$.time.temporal.s) j$.time.temporal.b.MONTHS).d(Math.subtractExact(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L), (j$.time.temporal.s) j$.time.temporal.b.DAYS);
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int iA2 = y(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int iA3 = y(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (xVar != j$.time.format.x.SMART) {
            return Q(iA, iA2, iA3);
        }
        try {
            return Q(iA, iA2, iA3);
        } catch (j$.time.c unused) {
            return Q(iA, iA2, 1).m(new j$.time.h(2));
        }
    }

    public static InterfaceC0305b F(InterfaceC0305b interfaceC0305b, long j, long j5, long j6) {
        long j7;
        InterfaceC0305b interfaceC0305bD = interfaceC0305b.d(j, (j$.time.temporal.s) j$.time.temporal.b.MONTHS);
        j$.time.temporal.b bVar = j$.time.temporal.b.WEEKS;
        InterfaceC0305b interfaceC0305bD2 = interfaceC0305bD.d(j5, (j$.time.temporal.s) bVar);
        if (j6 > 7) {
            long j8 = j6 - 1;
            interfaceC0305bD2 = interfaceC0305bD2.d(j8 / 7, (j$.time.temporal.s) bVar);
            j7 = j8 % 7;
        } else {
            if (j6 < 1) {
                interfaceC0305bD2 = interfaceC0305bD2.d(Math.subtractExact(j6, 7L) / 7, (j$.time.temporal.s) bVar);
                j7 = (j6 + 6) % 7;
            }
            return interfaceC0305bD2.m(new j$.time.temporal.o(DayOfWeek.s((int) j6).getValue(), 0));
        }
        j6 = j7 + 1;
        return interfaceC0305bD2.m(new j$.time.temporal.o(DayOfWeek.s((int) j6).getValue(), 0));
    }

    public static void s(Map map, j$.time.temporal.a aVar, long j) {
        Long l4 = (Long) map.get(aVar);
        if (l4 != null && l4.longValue() != j) {
            throw new j$.time.c("Conflict found: " + aVar + " " + l4 + " differs from " + aVar + " " + j);
        }
        map.put(aVar, Long.valueOf(j));
    }

    @Override // j$.time.chrono.l
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC0304a) && q().compareTo(((AbstractC0304a) obj).q()) == 0;
    }

    @Override // j$.time.chrono.l
    public final int hashCode() {
        return getClass().hashCode() ^ q().hashCode();
    }

    @Override // j$.time.chrono.l
    public final String toString() {
        return q();
    }
}
