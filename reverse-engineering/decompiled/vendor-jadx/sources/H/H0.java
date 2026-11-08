package H;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 H.H0[], still in use, count: 1, list:
  (r0v1 H.H0[]) from 0x004e: CONSTRUCTOR (r0v1 H.H0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:79) call: g4.b.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class H0 {
    DEFAULT(0),
    PREVIEW(1),
    VIDEO_RECORD(3),
    STILL_CAPTURE(2),
    VIDEO_CALL(5),
    PREVIEW_VIDEO_STILL(4),
    CROPPED_RAW(6);

    private static final /* synthetic */ g4.a $ENTRIES;
    private final long value;

    static {
        $ENTRIES = new g4.b(h0Arr);
    }

    public H0(int i5) {
        super(str, i);
        this.value = i5;
    }

    public static H0 valueOf(String str) {
        return (H0) Enum.valueOf(H0.class, str);
    }

    public static H0[] values() {
        return (H0[]) $VALUES.clone();
    }

    public final long a() {
        return this.value;
    }
}
