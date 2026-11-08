package D3;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 D3.c[], still in use, count: 1, list:
  (r0v1 D3.c[]) from 0x0026: CONSTRUCTOR (r0v1 D3.c[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: g4.b.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class c {
    NO_DUPLICATES(0),
    NORMAL(1),
    UNRESTRICTED(2);

    private static final /* synthetic */ g4.a $ENTRIES;
    private final int intValue;

    static {
        $ENTRIES = new g4.b(cVarArr);
    }

    public c(int i5) {
        super(str, i);
        this.intValue = i5;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) $VALUES.clone();
    }
}
