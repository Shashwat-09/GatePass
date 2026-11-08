package j$.time.chrono;

import j$.time.DayOfWeek;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.TemporalUnit;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: j$.time.chrono.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0588a implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f12136a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f12137b = new ConcurrentHashMap();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return getId().compareTo(((l) obj).getId());
    }

    static {
        new Locale("ja", "JP", "JP");
    }

    public static l C(l lVar, String str) {
        String strV;
        l lVar2 = (l) f12136a.putIfAbsent(str, lVar);
        if (lVar2 == null && (strV = lVar.v()) != null) {
            f12137b.putIfAbsent(strV, lVar);
        }
        return lVar2;
    }

    @Override // j$.time.chrono.l
    public InterfaceC0589b U(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        if (map.containsKey(aVar)) {
            return r(((Long) map.remove(aVar)).longValue());
        }
        J(map, xVar);
        InterfaceC0589b interfaceC0589bX = X(map, xVar);
        if (interfaceC0589bX != null) {
            return interfaceC0589bX;
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
        if (!map.containsKey(aVar2)) {
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
        if (map.containsKey(aVar3)) {
            if (map.containsKey(j$.time.temporal.a.DAY_OF_MONTH)) {
                return R(map, xVar);
            }
            j$.time.temporal.a aVar4 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(aVar4)) {
                j$.time.temporal.a aVar5 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (map.containsKey(aVar5)) {
                    int iA = A(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (xVar == j$.time.format.x.LENIENT) {
                        long jSubtractExact = Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L);
                        return S(iA, 1, 1).d(jSubtractExact, (TemporalUnit) ChronoUnit.MONTHS).d(Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).d(Math.subtractExact(((Long) map.remove(aVar5)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                    }
                    int iA2 = A(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    InterfaceC0589b interfaceC0589bD = S(iA, iA2, 1).d((A(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5) - 1) + ((A(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                    if (xVar != j$.time.format.x.STRICT || interfaceC0589bD.g(aVar3) == iA2) {
                        return interfaceC0589bD;
                    }
                    throw new j$.time.c("Strict mode rejected resolved date as it is in a different month");
                }
                j$.time.temporal.a aVar6 = j$.time.temporal.a.DAY_OF_WEEK;
                if (map.containsKey(aVar6)) {
                    int iA3 = A(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (xVar == j$.time.format.x.LENIENT) {
                        return H(S(iA3, 1, 1), Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L), Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), Math.subtractExact(((Long) map.remove(aVar6)).longValue(), 1L));
                    }
                    int iA4 = A(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    InterfaceC0589b interfaceC0589bM = S(iA3, iA4, 1).d((A(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).m(new j$.time.temporal.m(DayOfWeek.t(A(aVar6).a(((Long) map.remove(aVar6)).longValue(), aVar6)).getValue(), 0));
                    if (xVar != j$.time.format.x.STRICT || interfaceC0589bM.g(aVar3) == iA4) {
                        return interfaceC0589bM;
                    }
                    throw new j$.time.c("Strict mode rejected resolved date as it is in a different month");
                }
            }
        }
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_YEAR;
        if (map.containsKey(aVar7)) {
            int iA5 = A(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
            if (xVar != j$.time.format.x.LENIENT) {
                return x(iA5, A(aVar7).a(((Long) map.remove(aVar7)).longValue(), aVar7));
            }
            return x(iA5, 1).d(Math.subtractExact(((Long) map.remove(aVar7)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        j$.time.temporal.a aVar8 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR;
        if (!map.containsKey(aVar8)) {
            return null;
        }
        j$.time.temporal.a aVar9 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR;
        if (map.containsKey(aVar9)) {
            int iA6 = A(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
            if (xVar == j$.time.format.x.LENIENT) {
                return x(iA6, 1).d(Math.subtractExact(((Long) map.remove(aVar8)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).d(Math.subtractExact(((Long) map.remove(aVar9)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
            }
            InterfaceC0589b interfaceC0589bD2 = x(iA6, 1).d((A(aVar9).a(((Long) map.remove(aVar9)).longValue(), aVar9) - 1) + ((A(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
            if (xVar != j$.time.format.x.STRICT || interfaceC0589bD2.g(aVar2) == iA6) {
                return interfaceC0589bD2;
            }
            throw new j$.time.c("Strict mode rejected resolved date as it is in a different year");
        }
        j$.time.temporal.a aVar10 = j$.time.temporal.a.DAY_OF_WEEK;
        if (!map.containsKey(aVar10)) {
            return null;
        }
        int iA7 = A(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        if (xVar == j$.time.format.x.LENIENT) {
            return H(x(iA7, 1), 0L, Math.subtractExact(((Long) map.remove(aVar8)).longValue(), 1L), Math.subtractExact(((Long) map.remove(aVar10)).longValue(), 1L));
        }
        InterfaceC0589b interfaceC0589bM2 = x(iA7, 1).d((A(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).m(new j$.time.temporal.m(DayOfWeek.t(A(aVar10).a(((Long) map.remove(aVar10)).longValue(), aVar10)).getValue(), 0));
        if (xVar != j$.time.format.x.STRICT || interfaceC0589bM2.g(aVar2) == iA7) {
            return interfaceC0589bM2;
        }
        throw new j$.time.c("Strict mode rejected resolved date as it is in a different year");
    }

    public void J(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l5 = (Long) map.remove(aVar);
        if (l5 != null) {
            if (xVar != j$.time.format.x.LENIENT) {
                aVar.Z(l5.longValue());
            }
            InterfaceC0589b interfaceC0589bC = N().c(1L, (j$.time.temporal.o) j$.time.temporal.a.DAY_OF_MONTH).c(l5.longValue(), (j$.time.temporal.o) aVar);
            j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
            t(map, aVar2, interfaceC0589bC.g(aVar2));
            j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
            t(map, aVar3, interfaceC0589bC.g(aVar3));
        }
    }

    public InterfaceC0589b X(Map map, j$.time.format.x xVar) {
        int intExact;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l5 = (Long) map.remove(aVar);
        if (l5 != null) {
            j$.time.temporal.a aVar2 = j$.time.temporal.a.ERA;
            Long l8 = (Long) map.remove(aVar2);
            if (xVar != j$.time.format.x.LENIENT) {
                intExact = A(aVar).a(l5.longValue(), aVar);
            } else {
                intExact = Math.toIntExact(l5.longValue());
            }
            if (l8 != null) {
                t(map, j$.time.temporal.a.YEAR, E(D(A(aVar2).a(l8.longValue(), aVar2)), intExact));
                return null;
            }
            j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
            if (map.containsKey(aVar3)) {
                t(map, aVar3, E(x(A(aVar3).a(((Long) map.get(aVar3)).longValue(), aVar3), 1).P(), intExact));
                return null;
            }
            if (xVar == j$.time.format.x.STRICT) {
                map.put(aVar, l5);
                return null;
            }
            List listB = B();
            if (listB.isEmpty()) {
                t(map, aVar3, intExact);
                return null;
            }
            t(map, aVar3, E((m) listB.get(listB.size() - 1), intExact));
            return null;
        }
        j$.time.temporal.a aVar4 = j$.time.temporal.a.ERA;
        if (!map.containsKey(aVar4)) {
            return null;
        }
        A(aVar4).b(((Long) map.get(aVar4)).longValue(), aVar4);
        return null;
    }

    public InterfaceC0589b R(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int iA = A(aVar).a(((Long) map.remove(aVar)).longValue(), aVar);
        if (xVar == j$.time.format.x.LENIENT) {
            long jSubtractExact = Math.subtractExact(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L);
            return S(iA, 1, 1).d(jSubtractExact, (TemporalUnit) ChronoUnit.MONTHS).d(Math.subtractExact(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int iA2 = A(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int iA3 = A(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (xVar != j$.time.format.x.SMART) {
            return S(iA, iA2, iA3);
        }
        try {
            return S(iA, iA2, iA3);
        } catch (j$.time.c unused) {
            return S(iA, iA2, 1).m(new j$.time.i(2));
        }
    }

    public static InterfaceC0589b H(InterfaceC0589b interfaceC0589b, long j, long j3, long j8) {
        long j9;
        InterfaceC0589b interfaceC0589bD = interfaceC0589b.d(j, (TemporalUnit) ChronoUnit.MONTHS);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        InterfaceC0589b interfaceC0589bD2 = interfaceC0589bD.d(j3, (TemporalUnit) chronoUnit);
        if (j8 > 7) {
            long j10 = j8 - 1;
            interfaceC0589bD2 = interfaceC0589bD2.d(j10 / 7, (TemporalUnit) chronoUnit);
            j9 = j10 % 7;
        } else {
            if (j8 < 1) {
                interfaceC0589bD2 = interfaceC0589bD2.d(Math.subtractExact(j8, 7L) / 7, (TemporalUnit) chronoUnit);
                j9 = (j8 + 6) % 7;
            }
            return interfaceC0589bD2.m(new j$.time.temporal.m(DayOfWeek.t((int) j8).getValue(), 0));
        }
        j8 = j9 + 1;
        return interfaceC0589bD2.m(new j$.time.temporal.m(DayOfWeek.t((int) j8).getValue(), 0));
    }

    public static void t(Map map, j$.time.temporal.a aVar, long j) {
        Long l5 = (Long) map.get(aVar);
        if (l5 != null && l5.longValue() != j) {
            throw new j$.time.c("Conflict found: " + aVar + StringUtils.SPACE + l5 + " differs from " + aVar + StringUtils.SPACE + j);
        }
        map.put(aVar, Long.valueOf(j));
    }

    @Override // j$.time.chrono.l
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC0588a) && getId().compareTo(((AbstractC0588a) obj).getId()) == 0;
    }

    @Override // j$.time.chrono.l
    public final int hashCode() {
        return getClass().hashCode() ^ getId().hashCode();
    }

    @Override // j$.time.chrono.l
    public final String toString() {
        return getId();
    }
}
