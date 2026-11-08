package p092u2;

import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX INFO: renamed from: u2.r6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0599r6 implements InterfaceC0574p0 {
    FORMAT_UNKNOWN(0),
    FORMAT_CODE_128(1),
    FORMAT_CODE_39(2),
    FORMAT_CODE_93(4),
    FORMAT_CODABAR(8),
    FORMAT_DATA_MATRIX(16),
    FORMAT_EAN_13(32),
    FORMAT_EAN_8(64),
    FORMAT_ITF(RecognitionOptions.ITF),
    FORMAT_QR_CODE(RecognitionOptions.QR_CODE),
    FORMAT_UPC_A(RecognitionOptions.UPC_A),
    FORMAT_UPC_E(RecognitionOptions.UPC_E),
    FORMAT_PDF417(RecognitionOptions.PDF417),
    FORMAT_AZTEC(RecognitionOptions.AZTEC);

    private final int zzp;

    EnumC0599r6(int i5) {
        this.zzp = i5;
    }

    @Override // p092u2.InterfaceC0574p0
    public final int a() {
        return this.zzp;
    }
}
