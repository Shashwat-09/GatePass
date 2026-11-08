package p092u2;

/* JADX INFO: renamed from: u2.s8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0611s8 implements InterfaceC0574p0 {
    UNRECOGNIZED(0),
    CODE_128(1),
    CODE_39(2),
    CODE_93(3),
    CODABAR(4),
    DATA_MATRIX(5),
    EAN_13(6),
    EAN_8(7),
    ITF(8),
    QR_CODE(9),
    UPC_A(10),
    UPC_E(11),
    PDF417(12),
    AZTEC(13),
    DATABAR(14),
    TEZ_CODE(16);

    private final int zzr;

    EnumC0611s8(int i5) {
        this.zzr = i5;
    }

    @Override // p092u2.InterfaceC0574p0
    public final int a() {
        return this.zzr;
    }
}
