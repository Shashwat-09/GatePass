package D3;

import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v4 D3.b[], still in use, count: 1, list:
  (r0v4 D3.b[]) from 0x00c1: CONSTRUCTOR (r0v4 D3.b[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:194) call: g4.b.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    UNKNOWN(-1),
    ALL_FORMATS(0),
    CODE_128(1),
    CODE_39(2),
    CODE_93(4),
    CODABAR(8),
    DATA_MATRIX(16),
    EAN_13(32),
    EAN_8(64),
    ITF(RecognitionOptions.ITF),
    QR_CODE(RecognitionOptions.QR_CODE),
    UPC_A(RecognitionOptions.UPC_A),
    UPC_E(RecognitionOptions.UPC_E),
    PDF417(RecognitionOptions.PDF417),
    AZTEC(RecognitionOptions.AZTEC);

    private static final /* synthetic */ g4.a $ENTRIES;
    public static final a Companion = new a();
    private final int intValue;

    static {
        $ENTRIES = new g4.b(new b[]{r0, r1, r2, r3, r4, r5, r6, r7, r9, r9, r10, r11, r12, r13, r14});
    }

    public b(int i5) {
        super(str, i);
        this.intValue = i5;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) $VALUES.clone();
    }

    public final int a() {
        return this.intValue;
    }
}
