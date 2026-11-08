package M1;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public enum t {
    UNKNOWN_MOBILE_SUBTYPE(0),
    GPRS(1),
    EDGE(2),
    UMTS(3),
    CDMA(4),
    EVDO_0(5),
    EVDO_A(6),
    RTT(7),
    HSDPA(8),
    HSUPA(9),
    HSPA(10),
    IDEN(11),
    EVDO_B(12),
    LTE(13),
    EHRPD(14),
    HSPAP(15),
    GSM(16),
    TD_SCDMA(17),
    IWLAN(18),
    LTE_CA(19),
    COMBINED(100);

    private static final SparseArray<t> valueMap;
    private final int value;

    static {
        t tVar = UNKNOWN_MOBILE_SUBTYPE;
        t tVar2 = GPRS;
        t tVar3 = EDGE;
        t tVar4 = UMTS;
        t tVar5 = CDMA;
        t tVar6 = EVDO_0;
        t tVar7 = EVDO_A;
        t tVar8 = RTT;
        t tVar9 = HSDPA;
        t tVar10 = HSUPA;
        t tVar11 = HSPA;
        t tVar12 = IDEN;
        t tVar13 = EVDO_B;
        t tVar14 = LTE;
        t tVar15 = EHRPD;
        t tVar16 = HSPAP;
        t tVar17 = GSM;
        t tVar18 = TD_SCDMA;
        t tVar19 = IWLAN;
        t tVar20 = LTE_CA;
        SparseArray<t> sparseArray = new SparseArray<>();
        valueMap = sparseArray;
        sparseArray.put(0, tVar);
        sparseArray.put(1, tVar2);
        sparseArray.put(2, tVar3);
        sparseArray.put(3, tVar4);
        sparseArray.put(4, tVar5);
        sparseArray.put(5, tVar6);
        sparseArray.put(6, tVar7);
        sparseArray.put(7, tVar8);
        sparseArray.put(8, tVar9);
        sparseArray.put(9, tVar10);
        sparseArray.put(10, tVar11);
        sparseArray.put(11, tVar12);
        sparseArray.put(12, tVar13);
        sparseArray.put(13, tVar14);
        sparseArray.put(14, tVar15);
        sparseArray.put(15, tVar16);
        sparseArray.put(16, tVar17);
        sparseArray.put(17, tVar18);
        sparseArray.put(18, tVar19);
        sparseArray.put(19, tVar20);
    }

    t(int i5) {
        this.value = i5;
    }

    public static t a(int i5) {
        return valueMap.get(i5);
    }

    public final int b() {
        return this.value;
    }
}
