package j$.time.temporal;

import j$.time.format.w;
import j$.time.format.x;
import java.util.Map;
import org.apache.tika.utils.StringUtils;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'JULIAN_DAY' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements o {
    public static final j JULIAN_DAY;
    public static final j MODIFIED_JULIAN_DAY;
    public static final j RATA_DIE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ j[] f12310f;
    private static final long serialVersionUID = -7501623920830201812L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient String f12311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient TemporalUnit f12312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient TemporalUnit f12313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient r f12314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient long f12315e;

    @Override // j$.time.temporal.o
    public final boolean isDateBased() {
        return true;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f12310f.clone();
    }

    static {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.FOREVER;
        j jVar = new j("JULIAN_DAY", 0, "JulianDay", chronoUnit, chronoUnit2, 2440588L);
        JULIAN_DAY = jVar;
        j jVar2 = new j("MODIFIED_JULIAN_DAY", 1, "ModifiedJulianDay", chronoUnit, chronoUnit2, 40587L);
        MODIFIED_JULIAN_DAY = jVar2;
        j jVar3 = new j("RATA_DIE", 2, "RataDie", chronoUnit, chronoUnit2, 719163L);
        RATA_DIE = jVar3;
        f12310f = new j[]{jVar, jVar2, jVar3};
    }

    public j(String str, int i8, String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, long j) {
        super(str, i8);
        this.f12311a = str2;
        this.f12312b = chronoUnit;
        this.f12313c = chronoUnit2;
        this.f12314d = r.f((-365243219162L) + j, 365241780471L + j);
        this.f12315e = j;
    }

    @Override // j$.time.temporal.o
    public final r J() {
        return this.f12314d;
    }

    @Override // j$.time.temporal.o
    public final Temporal X(Temporal temporal, long j) {
        if (!this.f12314d.e(j)) {
            throw new j$.time.c("Invalid value: " + this.f12311a + StringUtils.SPACE + j);
        }
        return temporal.c(Math.subtractExact(j, this.f12315e), a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.o
    public final r C(TemporalAccessor temporalAccessor) {
        if (temporalAccessor.h(a.EPOCH_DAY)) {
            return this.f12314d;
        }
        throw new j$.time.c("Unsupported field: " + this);
    }

    @Override // j$.time.temporal.o
    public final boolean t(TemporalAccessor temporalAccessor) {
        return temporalAccessor.h(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.o
    public final long R(TemporalAccessor temporalAccessor) {
        return temporalAccessor.i(a.EPOCH_DAY) + this.f12315e;
    }

    @Override // j$.time.temporal.o
    public final TemporalAccessor H(Map map, w wVar, x xVar) {
        long jLongValue = ((Long) map.remove(this)).longValue();
        j$.time.chrono.l lVarS = j$.time.chrono.l.s(wVar);
        x xVar2 = x.LENIENT;
        long j = this.f12315e;
        if (xVar == xVar2) {
            return lVarS.r(Math.subtractExact(jLongValue, j));
        }
        this.f12314d.b(jLongValue, this);
        return lVarS.r(jLongValue - j);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f12311a;
    }
}
