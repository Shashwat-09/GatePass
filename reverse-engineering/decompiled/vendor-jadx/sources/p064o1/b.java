package p064o1;

import g4.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 o1.b[], still in use, count: 1, list:
  (r0v1 o1.b[]) from 0x002c: CONSTRUCTOR (r0v1 o1.b[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:45) call: g4.b.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
    ADDED("added"),
    UPDATED("updated"),
    REMOVED("removed");

    private static final /* synthetic */ a $ENTRIES;
    private final String value;

    static {
        $ENTRIES = new g4.b(bVarArr);
    }

    public b(String str) {
        super(str, i);
        this.value = str;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) $VALUES.clone();
    }

    public final String a() {
        return this.value;
    }
}
