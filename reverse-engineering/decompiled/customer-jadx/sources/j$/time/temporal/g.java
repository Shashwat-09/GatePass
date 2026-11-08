package j$.time.temporal;

import j$.time.DayOfWeek;
import j$.time.chrono.s;
import j$.time.format.w;
import j$.time.format.x;
import java.util.Map;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.nodes.MethodNode.getBasicBlocks()" is null
	at jadx.core.dex.visitors.EnumVisitor.searchEnumSuperCtrInsn(EnumVisitor.java:495)
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:473)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g implements o {
    public static final g DAY_OF_QUARTER;
    public static final g QUARTER_OF_YEAR;
    public static final g WEEK_BASED_YEAR;
    public static final g WEEK_OF_WEEK_BASED_YEAR;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f12302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ g[] f12303b;

    @Override // j$.time.temporal.o
    public final boolean isDateBased() {
        return true;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f12303b.clone();
    }

    static {
        g gVar = new g() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.o
            public final r J() {
                return r.g(90L, 92L);
            }

            @Override // j$.time.temporal.o
            public final boolean t(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.h(a.DAY_OF_YEAR) || !temporalAccessor.h(a.MONTH_OF_YEAR) || !temporalAccessor.h(a.YEAR)) {
                    return false;
                }
                g gVar2 = i.f12307a;
                return j$.time.chrono.l.s(temporalAccessor).equals(s.f12168c);
            }

            @Override // j$.time.temporal.o
            public final r C(TemporalAccessor temporalAccessor) {
                if (!t(temporalAccessor)) {
                    throw new q("Unsupported field: DayOfQuarter");
                }
                long jI = temporalAccessor.i(g.QUARTER_OF_YEAR);
                if (jI == 1) {
                    long jI2 = temporalAccessor.i(a.YEAR);
                    s.f12168c.getClass();
                    return s.Z(jI2) ? r.f(1L, 91L) : r.f(1L, 90L);
                }
                if (jI == 2) {
                    return r.f(1L, 91L);
                }
                if (jI == 3 || jI == 4) {
                    return r.f(1L, 92L);
                }
                return J();
            }

            @Override // j$.time.temporal.o
            public final long R(TemporalAccessor temporalAccessor) {
                if (!t(temporalAccessor)) {
                    throw new q("Unsupported field: DayOfQuarter");
                }
                int iG = temporalAccessor.g(a.DAY_OF_YEAR);
                int iG2 = temporalAccessor.g(a.MONTH_OF_YEAR);
                long jI = temporalAccessor.i(a.YEAR);
                int i8 = (iG2 - 1) / 3;
                s.f12168c.getClass();
                return iG - g.f12302a[i8 + (s.Z(jI) ? 4 : 0)];
            }

            @Override // j$.time.temporal.o
            public final Temporal X(Temporal temporal, long j) {
                long jR = R(temporal);
                J().b(j, this);
                a aVar = a.DAY_OF_YEAR;
                return temporal.c((j - jR) + temporal.i(aVar), aVar);
            }

            @Override // j$.time.temporal.o
            public final TemporalAccessor H(Map map, w wVar, x xVar) {
                long jSubtractExact;
                j$.time.h hVarK0;
                a aVar = a.YEAR;
                Long l5 = (Long) map.get(aVar);
                o oVar = g.QUARTER_OF_YEAR;
                Long l8 = (Long) map.get(oVar);
                if (l5 == null || l8 == null) {
                    return null;
                }
                int iA = aVar.f12300d.a(l5.longValue(), aVar);
                long jLongValue = ((Long) map.get(g.DAY_OF_QUARTER)).longValue();
                g gVar2 = i.f12307a;
                if (!j$.time.chrono.l.s(wVar).equals(s.f12168c)) {
                    throw new j$.time.c("Resolve requires IsoChronology");
                }
                if (xVar == x.LENIENT) {
                    hVarK0 = j$.time.h.f0(iA, 1, 1).k0(Math.multiplyExact(Math.subtractExact(l8.longValue(), 1L), 3));
                    jSubtractExact = Math.subtractExact(jLongValue, 1L);
                } else {
                    j$.time.h hVarF0 = j$.time.h.f0(iA, ((oVar.J().a(l8.longValue(), oVar) - 1) * 3) + 1, 1);
                    if (jLongValue < 1 || jLongValue > 90) {
                        if (xVar == x.STRICT) {
                            C(hVarF0).b(jLongValue, this);
                        } else {
                            J().b(jLongValue, this);
                        }
                    }
                    jSubtractExact = jLongValue - 1;
                    hVarK0 = hVarF0;
                }
                map.remove(this);
                map.remove(aVar);
                map.remove(oVar);
                return hVarK0.j0(jSubtractExact);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        };
        DAY_OF_QUARTER = gVar;
        g gVar2 = new g() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.o
            public final r J() {
                return r.f(1L, 4L);
            }

            @Override // j$.time.temporal.o
            public final boolean t(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.h(a.MONTH_OF_YEAR)) {
                    return false;
                }
                g gVar3 = i.f12307a;
                return j$.time.chrono.l.s(temporalAccessor).equals(s.f12168c);
            }

            @Override // j$.time.temporal.o
            public final long R(TemporalAccessor temporalAccessor) {
                if (!t(temporalAccessor)) {
                    throw new q("Unsupported field: QuarterOfYear");
                }
                return (temporalAccessor.i(a.MONTH_OF_YEAR) + 2) / 3;
            }

            @Override // j$.time.temporal.o
            public final r C(TemporalAccessor temporalAccessor) {
                if (!t(temporalAccessor)) {
                    throw new q("Unsupported field: QuarterOfYear");
                }
                return J();
            }

            @Override // j$.time.temporal.o
            public final Temporal X(Temporal temporal, long j) {
                long jR = R(temporal);
                J().b(j, this);
                a aVar = a.MONTH_OF_YEAR;
                return temporal.c(((j - jR) * 3) + temporal.i(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = gVar2;
        g gVar3 = new g() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.o
            public final r J() {
                return r.g(52L, 53L);
            }

            @Override // j$.time.temporal.o
            public final boolean t(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.h(a.EPOCH_DAY)) {
                    return false;
                }
                g gVar4 = i.f12307a;
                return j$.time.chrono.l.s(temporalAccessor).equals(s.f12168c);
            }

            @Override // j$.time.temporal.o
            public final r C(TemporalAccessor temporalAccessor) {
                if (t(temporalAccessor)) {
                    return g.c0(j$.time.h.H(temporalAccessor));
                }
                throw new q("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.o
            public final long R(TemporalAccessor temporalAccessor) {
                if (!t(temporalAccessor)) {
                    throw new q("Unsupported field: WeekOfWeekBasedYear");
                }
                return g.Z(j$.time.h.H(temporalAccessor));
            }

            @Override // j$.time.temporal.o
            public final Temporal X(Temporal temporal, long j) {
                J().b(j, this);
                return temporal.d(Math.subtractExact(j, R(temporal)), ChronoUnit.WEEKS);
            }

            @Override // j$.time.temporal.o
            public final TemporalAccessor H(Map map, w wVar, x xVar) {
                j$.time.h hVarC;
                long j;
                long j3;
                o oVar = g.WEEK_BASED_YEAR;
                Long l5 = (Long) map.get(oVar);
                a aVar = a.DAY_OF_WEEK;
                Long l8 = (Long) map.get(aVar);
                if (l5 == null || l8 == null) {
                    return null;
                }
                int iA = oVar.J().a(l5.longValue(), oVar);
                long jLongValue = ((Long) map.get(g.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                g gVar4 = i.f12307a;
                if (!j$.time.chrono.l.s(wVar).equals(s.f12168c)) {
                    throw new j$.time.c("Resolve requires IsoChronology");
                }
                j$.time.h hVarF0 = j$.time.h.f0(iA, 1, 4);
                if (xVar == x.LENIENT) {
                    long jLongValue2 = l8.longValue();
                    if (jLongValue2 > 7) {
                        long j8 = jLongValue2 - 1;
                        j = 1;
                        hVarF0 = hVarF0.l0(j8 / 7);
                        j3 = j8 % 7;
                    } else {
                        j = 1;
                        if (jLongValue2 < 1) {
                            hVarF0 = hVarF0.l0(Math.subtractExact(jLongValue2, 7L) / 7);
                            j3 = (jLongValue2 + 6) % 7;
                        }
                        hVarC = hVarF0.l0(Math.subtractExact(jLongValue, j)).c(jLongValue2, aVar);
                    }
                    jLongValue2 = j3 + j;
                    hVarC = hVarF0.l0(Math.subtractExact(jLongValue, j)).c(jLongValue2, aVar);
                } else {
                    int iA2 = aVar.f12300d.a(l8.longValue(), aVar);
                    if (jLongValue < 1 || jLongValue > 52) {
                        if (xVar == x.STRICT) {
                            g.c0(hVarF0).b(jLongValue, this);
                        } else {
                            J().b(jLongValue, this);
                        }
                    }
                    hVarC = hVarF0.l0(jLongValue - 1).c(iA2, aVar);
                }
                map.remove(this);
                map.remove(oVar);
                map.remove(aVar);
                return hVarC;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = gVar3;
        g gVar4 = new g() { // from class: j$.time.temporal.f
            @Override // j$.time.temporal.o
            public final r J() {
                return a.YEAR.f12300d;
            }

            @Override // j$.time.temporal.o
            public final boolean t(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.h(a.EPOCH_DAY)) {
                    return false;
                }
                g gVar5 = i.f12307a;
                return j$.time.chrono.l.s(temporalAccessor).equals(s.f12168c);
            }

            @Override // j$.time.temporal.o
            public final long R(TemporalAccessor temporalAccessor) {
                if (t(temporalAccessor)) {
                    return g.a0(j$.time.h.H(temporalAccessor));
                }
                throw new q("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.o
            public final r C(TemporalAccessor temporalAccessor) {
                if (!t(temporalAccessor)) {
                    throw new q("Unsupported field: WeekBasedYear");
                }
                return J();
            }

            @Override // j$.time.temporal.o
            public final Temporal X(Temporal temporal, long j) {
                if (!t(temporal)) {
                    throw new q("Unsupported field: WeekBasedYear");
                }
                int iA = a.YEAR.f12300d.a(j, g.WEEK_BASED_YEAR);
                j$.time.h hVarH = j$.time.h.H(temporal);
                a aVar = a.DAY_OF_WEEK;
                int iG = hVarH.g(aVar);
                int iZ = g.Z(hVarH);
                if (iZ == 53 && g.b0(iA) == 52) {
                    iZ = 52;
                }
                j$.time.h hVarF0 = j$.time.h.f0(iA, 1, 4);
                return temporal.m(hVarF0.j0(((iZ - 1) * 7) + (iG - hVarF0.g(aVar))));
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = gVar4;
        f12303b = new g[]{gVar, gVar2, gVar3, gVar4};
        f12302a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static r c0(j$.time.h hVar) {
        return r.f(1L, b0(a0(hVar)));
    }

    public static int b0(int i8) {
        j$.time.h hVarF0 = j$.time.h.f0(i8, 1, 1);
        if (hVarF0.R() != DayOfWeek.THURSDAY) {
            return (hVarF0.R() == DayOfWeek.WEDNESDAY && hVarF0.b0()) ? 53 : 52;
        }
        return 53;
    }

    public static int Z(j$.time.h hVar) {
        int iOrdinal = hVar.R().ordinal();
        int iX = hVar.X() - 1;
        int i8 = (3 - iOrdinal) + iX;
        int i9 = i8 - ((i8 / 7) * 7);
        int i10 = i9 - 3;
        if (i10 < -3) {
            i10 = i9 + 4;
        }
        if (iX >= i10) {
            int i11 = ((iX - i10) / 7) + 1;
            if (i11 != 53 || i10 == -3 || (i10 == -2 && hVar.b0())) {
                return i11;
            }
            return 1;
        }
        if (hVar.X() != 180) {
            hVar = j$.time.h.h0(hVar.f12262a, 180);
        }
        return (int) c0(hVar.m0(-1L)).f12329d;
    }

    public static int a0(j$.time.h hVar) {
        int i8 = hVar.f12262a;
        int iX = hVar.X();
        if (iX <= 3) {
            return iX - hVar.R().ordinal() < -2 ? i8 - 1 : i8;
        }
        if (iX >= 363) {
            return ((iX - 363) - (hVar.b0() ? 1 : 0)) - hVar.R().ordinal() >= 0 ? i8 + 1 : i8;
        }
        return i8;
    }
}
