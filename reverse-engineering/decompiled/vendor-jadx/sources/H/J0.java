package H;

import android.util.Size;
import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v5 H.J0[], still in use, count: 1, list:
  (r0v5 H.J0[]) from 0x00f6: CONSTRUCTOR (r0v5 H.J0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:247) call: g4.b.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class J0 {
    VGA(0, new Size(640, 480)),
    X_VGA(1, new Size(RecognitionOptions.UPC_E, 768)),
    S720P_16_9(2, new Size(1280, 720)),
    PREVIEW(3, null),
    S1080P_4_3(4, new Size(1440, 1080)),
    S1080P_16_9(5, new Size(1920, 1080)),
    S1440P_4_3(6, new Size(1920, 1440)),
    S1440P_16_9(7, new Size(2560, 1440)),
    UHD(8, new Size(3840, 2160)),
    RECORD(9, null),
    MAXIMUM(10, null),
    MAXIMUM_4_3(11, null),
    MAXIMUM_16_9(12, null),
    ULTRA_MAXIMUM(13, null),
    NOT_SUPPORT(14, null);

    private static final /* synthetic */ g4.a $ENTRIES;
    private final int id;
    private final Size relatedFixedSize;

    static {
        $ENTRIES = new g4.b(j0Arr);
    }

    public J0(int i5, Size size) {
        super(str, i);
        this.id = i5;
        this.relatedFixedSize = size;
    }

    public static J0 valueOf(String str) {
        return (J0) Enum.valueOf(J0.class, str);
    }

    public static J0[] values() {
        return (J0[]) $VALUES.clone();
    }

    public final int a() {
        return this.id;
    }

    public final Size b() {
        return this.relatedFixedSize;
    }
}
