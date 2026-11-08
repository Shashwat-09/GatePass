package j$.time.temporal;

import j$.time.DayOfWeek;
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
public abstract class h implements q {
    public static final h DAY_OF_QUARTER;
    public static final h QUARTER_OF_YEAR;
    public static final h WEEK_BASED_YEAR;
    public static final h WEEK_OF_WEEK_BASED_YEAR;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ h[] f5658b;

    @Override // j$.time.temporal.q
    public final boolean isDateBased() {
        return true;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f5658b.clone();
    }

    static {
        h hVar = new h() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.q
            public final u I() {
                return u.g(90L, 92L);
            }

            @Override // j$.time.temporal.q
            public final boolean s(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.h(a.DAY_OF_YEAR) || !temporalAccessor.h(a.MONTH_OF_YEAR) || !temporalAccessor.h(a.YEAR)) {
                    return false;
                }
                h hVar2 = j.f5661a;
                return j$.time.chrono.l.r(temporalAccessor).equals(j$.time.chrono.s.f5526c);
            }

            @Override // j$.time.temporal.q
            public final u A(TemporalAccessor temporalAccessor) {
                if (!s(temporalAccessor)) {
                    throw new t("Unsupported field: DayOfQuarter");
                }
                long jI = temporalAccessor.i(h.QUARTER_OF_YEAR);
                if (jI == 1) {
                    long jI2 = temporalAccessor.i(a.YEAR);
                    j$.time.chrono.s.f5526c.getClass();
                    return j$.time.chrono.s.X(jI2) ? u.f(1L, 91L) : u.f(1L, 90L);
                }
                if (jI == 2) {
                    return u.f(1L, 91L);
                }
                if (jI == 3 || jI == 4) {
                    return u.f(1L, 92L);
                }
                return I();
            }

            @Override // j$.time.temporal.q
            public final long P(TemporalAccessor temporalAccessor) {
                if (!s(temporalAccessor)) {
                    throw new t("Unsupported field: DayOfQuarter");
                }
                int iG = temporalAccessor.g(a.DAY_OF_YEAR);
                int iG2 = temporalAccessor.g(a.MONTH_OF_YEAR);
                long jI = temporalAccessor.i(a.YEAR);
                int i5 = (iG2 - 1) / 3;
                j$.time.chrono.s.f5526c.getClass();
                return iG - h.f5657a[i5 + (j$.time.chrono.s.X(jI) ? 4 : 0)];
            }

            @Override // j$.time.temporal.q
            public final m V(m mVar, long j) {
                long jP = P(mVar);
                I().b(j, this);
                a aVar = a.DAY_OF_YEAR;
                return mVar.c((j - jP) + mVar.i(aVar), aVar);
            }

            @Override // j$.time.temporal.q
            public final TemporalAccessor F(Map map, w wVar, x xVar) {
                long jSubtractExact;
                j$.time.g gVarG0;
                a aVar = a.YEAR;
                Long l4 = (Long) map.get(aVar);
                q qVar = h.QUARTER_OF_YEAR;
                Long l5 = (Long) map.get(qVar);
                if (l4 == null || l5 == null) {
                    return null;
                }
                int iA = aVar.f5653b.a(l4.longValue(), aVar);
                long jLongValue = ((Long) map.get(h.DAY_OF_QUARTER)).longValue();
                h hVar2 = j.f5661a;
                if (!j$.time.chrono.l.r(wVar).equals(j$.time.chrono.s.f5526c)) {
                    throw new j$.time.c("Resolve requires IsoChronology");
                }
                if (xVar == x.LENIENT) {
                    gVarG0 = j$.time.g.b0(iA, 1, 1).g0(Math.multiplyExact(Math.subtractExact(l5.longValue(), 1L), 3));
                    jSubtractExact = Math.subtractExact(jLongValue, 1L);
                } else {
                    j$.time.g gVarB0 = j$.time.g.b0(iA, ((qVar.I().a(l5.longValue(), qVar) - 1) * 3) + 1, 1);
                    if (jLongValue < 1 || jLongValue > 90) {
                        if (xVar == x.STRICT) {
                            A(gVarB0).b(jLongValue, this);
                        } else {
                            I().b(jLongValue, this);
                        }
                    }
                    jSubtractExact = jLongValue - 1;
                    gVarG0 = gVarB0;
                }
                map.remove(this);
                map.remove(aVar);
                map.remove(qVar);
                return gVarG0.f0(jSubtractExact);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        };
        DAY_OF_QUARTER = hVar;
        h hVar2 = new h() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.q
            public final u I() {
                return u.f(1L, 4L);
            }

            @Override // j$.time.temporal.q
            public final boolean s(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.h(a.MONTH_OF_YEAR)) {
                    return false;
                }
                h hVar3 = j.f5661a;
                return j$.time.chrono.l.r(temporalAccessor).equals(j$.time.chrono.s.f5526c);
            }

            @Override // j$.time.temporal.q
            public final long P(TemporalAccessor temporalAccessor) {
                if (!s(temporalAccessor)) {
                    throw new t("Unsupported field: QuarterOfYear");
                }
                return (temporalAccessor.i(a.MONTH_OF_YEAR) + 2) / 3;
            }

            @Override // j$.time.temporal.q
            public final u A(TemporalAccessor temporalAccessor) {
                if (!s(temporalAccessor)) {
                    throw new t("Unsupported field: QuarterOfYear");
                }
                return I();
            }

            @Override // j$.time.temporal.q
            public final m V(m mVar, long j) {
                long jP = P(mVar);
                I().b(j, this);
                a aVar = a.MONTH_OF_YEAR;
                return mVar.c(((j - jP) * 3) + mVar.i(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = hVar2;
        h hVar3 = new h() { // from class: j$.time.temporal.f
            @Override // j$.time.temporal.q
            public final u I() {
                return u.g(52L, 53L);
            }

            @Override // j$.time.temporal.q
            public final boolean s(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.h(a.EPOCH_DAY)) {
                    return false;
                }
                h hVar4 = j.f5661a;
                return j$.time.chrono.l.r(temporalAccessor).equals(j$.time.chrono.s.f5526c);
            }

            @Override // j$.time.temporal.q
            public final u A(TemporalAccessor temporalAccessor) {
                if (s(temporalAccessor)) {
                    return h.a0(j$.time.g.F(temporalAccessor));
                }
                throw new t("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.q
            public final long P(TemporalAccessor temporalAccessor) {
                if (!s(temporalAccessor)) {
                    throw new t("Unsupported field: WeekOfWeekBasedYear");
                }
                return h.X(j$.time.g.F(temporalAccessor));
            }

            @Override // j$.time.temporal.q
            public final m V(m mVar, long j) {
                I().b(j, this);
                return mVar.d(Math.subtractExact(j, P(mVar)), b.WEEKS);
            }

            @Override // j$.time.temporal.q
            public final TemporalAccessor F(Map map, w wVar, x xVar) {
                j$.time.g gVarC;
                long j;
                long j5;
                q qVar = h.WEEK_BASED_YEAR;
                Long l4 = (Long) map.get(qVar);
                a aVar = a.DAY_OF_WEEK;
                Long l5 = (Long) map.get(aVar);
                if (l4 == null || l5 == null) {
                    return null;
                }
                int iA = qVar.I().a(l4.longValue(), qVar);
                long jLongValue = ((Long) map.get(h.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                h hVar4 = j.f5661a;
                if (!j$.time.chrono.l.r(wVar).equals(j$.time.chrono.s.f5526c)) {
                    throw new j$.time.c("Resolve requires IsoChronology");
                }
                j$.time.g gVarB0 = j$.time.g.b0(iA, 1, 4);
                if (xVar == x.LENIENT) {
                    long jLongValue2 = l5.longValue();
                    if (jLongValue2 > 7) {
                        long j6 = jLongValue2 - 1;
                        j = 1;
                        gVarB0 = gVarB0.h0(j6 / 7);
                        j5 = j6 % 7;
                    } else {
                        j = 1;
                        if (jLongValue2 < 1) {
                            gVarB0 = gVarB0.h0(Math.subtractExact(jLongValue2, 7L) / 7);
                            j5 = (jLongValue2 + 6) % 7;
                        }
                        gVarC = gVarB0.h0(Math.subtractExact(jLongValue, j)).c(jLongValue2, aVar);
                    }
                    jLongValue2 = j5 + j;
                    gVarC = gVarB0.h0(Math.subtractExact(jLongValue, j)).c(jLongValue2, aVar);
                } else {
                    int iA2 = aVar.f5653b.a(l5.longValue(), aVar);
                    if (jLongValue < 1 || jLongValue > 52) {
                        if (xVar == x.STRICT) {
                            h.a0(gVarB0).b(jLongValue, this);
                        } else {
                            I().b(jLongValue, this);
                        }
                    }
                    gVarC = gVarB0.h0(jLongValue - 1).c(iA2, aVar);
                }
                map.remove(this);
                map.remove(qVar);
                map.remove(aVar);
                return gVarC;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = hVar3;
        h hVar4 = new h() { // from class: j$.time.temporal.g
            @Override // j$.time.temporal.q
            public final u I() {
                return a.YEAR.f5653b;
            }

            @Override // j$.time.temporal.q
            public final boolean s(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.h(a.EPOCH_DAY)) {
                    return false;
                }
                h hVar5 = j.f5661a;
                return j$.time.chrono.l.r(temporalAccessor).equals(j$.time.chrono.s.f5526c);
            }

            @Override // j$.time.temporal.q
            public final long P(TemporalAccessor temporalAccessor) {
                if (s(temporalAccessor)) {
                    return h.Y(j$.time.g.F(temporalAccessor));
                }
                throw new t("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.q
            public final u A(TemporalAccessor temporalAccessor) {
                if (!s(temporalAccessor)) {
                    throw new t("Unsupported field: WeekBasedYear");
                }
                return I();
            }

            @Override // j$.time.temporal.q
            public final m V(m mVar, long j) {
                if (!s(mVar)) {
                    throw new t("Unsupported field: WeekBasedYear");
                }
                int iA = a.YEAR.f5653b.a(j, h.WEEK_BASED_YEAR);
                j$.time.g gVarF = j$.time.g.F(mVar);
                a aVar = a.DAY_OF_WEEK;
                int iG = gVarF.g(aVar);
                int iX = h.X(gVarF);
                if (iX == 53 && h.Z(iA) == 52) {
                    iX = 52;
                }
                j$.time.g gVarB0 = j$.time.g.b0(iA, 1, 4);
                return mVar.m(gVarB0.f0(((iX - 1) * 7) + (iG - gVarB0.g(aVar))));
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = hVar4;
        f5658b = new h[]{hVar, hVar2, hVar3, hVar4};
        f5657a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static u a0(j$.time.g gVar) {
        return u.f(1L, Z(Y(gVar)));
    }

    public static int Z(int i5) {
        j$.time.g gVarB0 = j$.time.g.b0(i5, 1, 1);
        if (gVarB0.P() != DayOfWeek.THURSDAY) {
            return (gVarB0.P() == DayOfWeek.WEDNESDAY && gVarB0.Y()) ? 53 : 52;
        }
        return 53;
    }

    public static int X(j$.time.g gVar) {
        int iOrdinal = gVar.P().ordinal();
        int iV = gVar.V() - 1;
        int i5 = (3 - iOrdinal) + iV;
        int i6 = i5 - ((i5 / 7) * 7);
        int i7 = i6 - 3;
        if (i7 < -3) {
            i7 = i6 + 4;
        }
        if (iV >= i7) {
            int i8 = ((iV - i7) / 7) + 1;
            if (i8 != 53 || i7 == -3 || (i7 == -2 && gVar.Y())) {
                return i8;
            }
            return 1;
        }
        if (gVar.V() != 180) {
            gVar = j$.time.g.d0(gVar.f5617a, 180);
        }
        return (int) a0(gVar.i0(-1L)).f5681d;
    }

    public static int Y(j$.time.g gVar) {
        int i5 = gVar.f5617a;
        int iV = gVar.V();
        if (iV <= 3) {
            return iV - gVar.P().ordinal() < -2 ? i5 - 1 : i5;
        }
        if (iV >= 363) {
            return ((iV - 363) - (gVar.Y() ? 1 : 0)) - gVar.P().ordinal() >= 0 ? i5 + 1 : i5;
        }
        return i5;
    }
}
