package j$.time;

import com.google.android.libraries.barhopper.RecognitionOptions;
import j$.time.temporal.TemporalAccessor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements TemporalAccessor, j$.time.temporal.n {
    public static final m APRIL;
    public static final m AUGUST;
    public static final m DECEMBER;
    public static final m FEBRUARY;
    public static final m JANUARY;
    public static final m JULY;
    public static final m JUNE;
    public static final m MARCH;
    public static final m MAY;
    public static final m NOVEMBER;
    public static final m OCTOBER;
    public static final m SEPTEMBER;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m[] f5633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ m[] f5634b;

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f5634b.clone();
    }

    static {
        m mVar = new m("JANUARY", 0);
        JANUARY = mVar;
        m mVar2 = new m("FEBRUARY", 1);
        FEBRUARY = mVar2;
        m mVar3 = new m("MARCH", 2);
        MARCH = mVar3;
        m mVar4 = new m("APRIL", 3);
        APRIL = mVar4;
        m mVar5 = new m("MAY", 4);
        MAY = mVar5;
        m mVar6 = new m("JUNE", 5);
        JUNE = mVar6;
        m mVar7 = new m("JULY", 6);
        JULY = mVar7;
        m mVar8 = new m("AUGUST", 7);
        AUGUST = mVar8;
        m mVar9 = new m("SEPTEMBER", 8);
        SEPTEMBER = mVar9;
        m mVar10 = new m("OCTOBER", 9);
        OCTOBER = mVar10;
        m mVar11 = new m("NOVEMBER", 10);
        NOVEMBER = mVar11;
        m mVar12 = new m("DECEMBER", 11);
        DECEMBER = mVar12;
        f5634b = new m[]{mVar, mVar2, mVar3, mVar4, mVar5, mVar6, mVar7, mVar8, mVar9, mVar10, mVar11, mVar12};
        f5633a = values();
    }

    public static m I(int i5) {
        if (i5 < 1 || i5 > 12) {
            throw new c("Invalid value for MonthOfYear: " + i5);
        }
        return f5633a[i5 - 1];
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return qVar == j$.time.temporal.a.MONTH_OF_YEAR;
        }
        return qVar != null && qVar.s(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.u l(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return qVar.I();
        }
        return super.l(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        return super.g(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
        }
        return qVar.P(this);
    }

    public final int A(boolean z5) {
        int i5 = l.f5632a[ordinal()];
        if (i5 != 1) {
            return (i5 == 2 || i5 == 3 || i5 == 4 || i5 == 5) ? 30 : 31;
        }
        return z5 ? 29 : 28;
    }

    public final int F() {
        int i5 = l.f5632a[ordinal()];
        if (i5 != 1) {
            return (i5 == 2 || i5 == 3 || i5 == 4 || i5 == 5) ? 30 : 31;
        }
        return 29;
    }

    public final int s(boolean z5) {
        switch (l.f5632a[ordinal()]) {
            case 1:
                return 32;
            case 2:
                return (z5 ? 1 : 0) + 91;
            case 3:
                return (z5 ? 1 : 0) + 152;
            case 4:
                return (z5 ? 1 : 0) + 244;
            case 5:
                return (z5 ? 1 : 0) + 305;
            case p071q.a.TAB_HIDDEN /* 6 */:
                return 1;
            case 7:
                return (z5 ? 1 : 0) + 60;
            case RecognitionOptions.CODABAR /* 8 */:
                return (z5 ? 1 : 0) + 121;
            case 9:
                return (z5 ? 1 : 0) + 182;
            case 10:
                return (z5 ? 1 : 0) + 213;
            case 11:
                return (z5 ? 1 : 0) + 274;
            default:
                return (z5 ? 1 : 0) + 335;
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(h hVar) {
        if (hVar == j$.time.temporal.r.f5672b) {
            return j$.time.chrono.s.f5526c;
        }
        if (hVar == j$.time.temporal.r.f5673c) {
            return j$.time.temporal.b.MONTHS;
        }
        return super.b(hVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m e(j$.time.temporal.m mVar) {
        if (!j$.time.chrono.l.r(mVar).equals(j$.time.chrono.s.f5526c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return mVar.c(getValue(), j$.time.temporal.a.MONTH_OF_YEAR);
    }
}
