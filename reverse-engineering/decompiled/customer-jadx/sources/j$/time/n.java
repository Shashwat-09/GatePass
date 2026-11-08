package j$.time;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import org.apache.tika.fork.ContentHandlerProxy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements TemporalAccessor, j$.time.temporal.l {
    public static final n APRIL;
    public static final n AUGUST;
    public static final n DECEMBER;
    public static final n FEBRUARY;
    public static final n JANUARY;
    public static final n JULY;
    public static final n JUNE;
    public static final n MARCH;
    public static final n MAY;
    public static final n NOVEMBER;
    public static final n OCTOBER;
    public static final n SEPTEMBER;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n[] f12278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ n[] f12279b;

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f12279b.clone();
    }

    static {
        n nVar = new n("JANUARY", 0);
        JANUARY = nVar;
        n nVar2 = new n("FEBRUARY", 1);
        FEBRUARY = nVar2;
        n nVar3 = new n("MARCH", 2);
        MARCH = nVar3;
        n nVar4 = new n("APRIL", 3);
        APRIL = nVar4;
        n nVar5 = new n("MAY", 4);
        MAY = nVar5;
        n nVar6 = new n("JUNE", 5);
        JUNE = nVar6;
        n nVar7 = new n("JULY", 6);
        JULY = nVar7;
        n nVar8 = new n("AUGUST", 7);
        AUGUST = nVar8;
        n nVar9 = new n("SEPTEMBER", 8);
        SEPTEMBER = nVar9;
        n nVar10 = new n("OCTOBER", 9);
        OCTOBER = nVar10;
        n nVar11 = new n("NOVEMBER", 10);
        NOVEMBER = nVar11;
        n nVar12 = new n("DECEMBER", 11);
        DECEMBER = nVar12;
        f12279b = new n[]{nVar, nVar2, nVar3, nVar4, nVar5, nVar6, nVar7, nVar8, nVar9, nVar10, nVar11, nVar12};
        f12278a = values();
    }

    public static n J(int i8) {
        if (i8 < 1 || i8 > 12) {
            throw new c("Invalid value for MonthOfYear: " + i8);
        }
        return f12278a[i8 - 1];
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.MONTH_OF_YEAR;
        }
        return oVar != null && oVar.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return oVar.J();
        }
        return super.l(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        return super.g(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
        }
        return oVar.R(this);
    }

    public final int C(boolean z7) {
        int i8 = m.f12277a[ordinal()];
        if (i8 != 1) {
            return (i8 == 2 || i8 == 3 || i8 == 4 || i8 == 5) ? 30 : 31;
        }
        return z7 ? 29 : 28;
    }

    public final int H() {
        int i8 = m.f12277a[ordinal()];
        if (i8 != 1) {
            return (i8 == 2 || i8 == 3 || i8 == 4 || i8 == 5) ? 30 : 31;
        }
        return 29;
    }

    public final int t(boolean z7) {
        switch (m.f12277a[ordinal()]) {
            case 1:
                return 32;
            case 2:
                return (z7 ? 1 : 0) + 91;
            case 3:
                return (z7 ? 1 : 0) + ModuleDescriptor.MODULE_VERSION;
            case 4:
                return (z7 ? 1 : 0) + 244;
            case 5:
                return (z7 ? 1 : 0) + 305;
            case 6:
                return 1;
            case 7:
                return (z7 ? 1 : 0) + 60;
            case 8:
                return (z7 ? 1 : 0) + 121;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return (z7 ? 1 : 0) + 182;
            case 10:
                return (z7 ? 1 : 0) + 213;
            case 11:
                return (z7 ? 1 : 0) + 274;
            default:
                return (z7 ? 1 : 0) + 335;
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(i iVar) {
        if (iVar == j$.time.temporal.p.f12320b) {
            return j$.time.chrono.s.f12168c;
        }
        if (iVar == j$.time.temporal.p.f12321c) {
            return ChronoUnit.MONTHS;
        }
        return super.b(iVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal e(Temporal temporal) {
        if (!j$.time.chrono.l.s(temporal).equals(j$.time.chrono.s.f12168c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return temporal.c(getValue(), j$.time.temporal.a.MONTH_OF_YEAR);
    }
}
