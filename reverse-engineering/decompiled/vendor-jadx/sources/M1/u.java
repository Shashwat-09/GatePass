package M1;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public enum u {
    MOBILE(0),
    WIFI(1),
    MOBILE_MMS(2),
    MOBILE_SUPL(3),
    MOBILE_DUN(4),
    MOBILE_HIPRI(5),
    WIMAX(6),
    BLUETOOTH(7),
    DUMMY(8),
    ETHERNET(9),
    MOBILE_FOTA(10),
    MOBILE_IMS(11),
    MOBILE_CBS(12),
    WIFI_P2P(13),
    MOBILE_IA(14),
    MOBILE_EMERGENCY(15),
    PROXY(16),
    VPN(17),
    NONE(-1);

    private static final SparseArray<u> valueMap;
    private final int value;

    static {
        u uVar = MOBILE;
        u uVar2 = WIFI;
        u uVar3 = MOBILE_MMS;
        u uVar4 = MOBILE_SUPL;
        u uVar5 = MOBILE_DUN;
        u uVar6 = MOBILE_HIPRI;
        u uVar7 = WIMAX;
        u uVar8 = BLUETOOTH;
        u uVar9 = DUMMY;
        u uVar10 = ETHERNET;
        u uVar11 = MOBILE_FOTA;
        u uVar12 = MOBILE_IMS;
        u uVar13 = MOBILE_CBS;
        u uVar14 = WIFI_P2P;
        u uVar15 = MOBILE_IA;
        u uVar16 = MOBILE_EMERGENCY;
        u uVar17 = PROXY;
        u uVar18 = VPN;
        u uVar19 = NONE;
        SparseArray<u> sparseArray = new SparseArray<>();
        valueMap = sparseArray;
        sparseArray.put(0, uVar);
        sparseArray.put(1, uVar2);
        sparseArray.put(2, uVar3);
        sparseArray.put(3, uVar4);
        sparseArray.put(4, uVar5);
        sparseArray.put(5, uVar6);
        sparseArray.put(6, uVar7);
        sparseArray.put(7, uVar8);
        sparseArray.put(8, uVar9);
        sparseArray.put(9, uVar10);
        sparseArray.put(10, uVar11);
        sparseArray.put(11, uVar12);
        sparseArray.put(12, uVar13);
        sparseArray.put(13, uVar14);
        sparseArray.put(14, uVar15);
        sparseArray.put(15, uVar16);
        sparseArray.put(16, uVar17);
        sparseArray.put(17, uVar18);
        sparseArray.put(-1, uVar19);
    }

    u(int i5) {
        this.value = i5;
    }

    public static u a(int i5) {
        return valueMap.get(i5);
    }

    public final int b() {
        return this.value;
    }
}
