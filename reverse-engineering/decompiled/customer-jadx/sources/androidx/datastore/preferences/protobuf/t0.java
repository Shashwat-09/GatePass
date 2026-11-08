package androidx.datastore.preferences.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public class t0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ t0[] f8582A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final p0 f8583x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final q0 f8584y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final r0 f8585z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u0 f8586v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f8587w;

    /* JADX INFO: Fake field, exist only in values array */
    t0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    t0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    t0 EF2;

    static {
        t0 t0Var = new t0("DOUBLE", 0, u0.DOUBLE, 1);
        t0 t0Var2 = new t0("FLOAT", 1, u0.FLOAT, 5);
        u0 u0Var = u0.LONG;
        t0 t0Var3 = new t0("INT64", 2, u0Var, 0);
        t0 t0Var4 = new t0("UINT64", 3, u0Var, 0);
        u0 u0Var2 = u0.INT;
        t0 t0Var5 = new t0("INT32", 4, u0Var2, 0);
        t0 t0Var6 = new t0("FIXED64", 5, u0Var, 1);
        t0 t0Var7 = new t0("FIXED32", 6, u0Var2, 5);
        t0 t0Var8 = new t0("BOOL", 7, u0.BOOLEAN, 0);
        p0 p0Var = new p0("STRING", 8, u0.STRING, 2);
        f8583x = p0Var;
        u0 u0Var3 = u0.MESSAGE;
        q0 q0Var = new q0("GROUP", 9, u0Var3, 3);
        f8584y = q0Var;
        r0 r0Var = new r0("MESSAGE", 10, u0Var3, 2);
        f8585z = r0Var;
        f8582A = new t0[]{t0Var, t0Var2, t0Var3, t0Var4, t0Var5, t0Var6, t0Var7, t0Var8, p0Var, q0Var, r0Var, new s0("BYTES", 11, u0.BYTE_STRING, 2), new t0("UINT32", 12, u0Var2, 0), new t0("ENUM", 13, u0.ENUM, 0), new t0("SFIXED32", 14, u0Var2, 5), new t0("SFIXED64", 15, u0Var, 1), new t0("SINT32", 16, u0Var2, 0), new t0("SINT64", 17, u0Var, 0)};
    }

    public t0(String str, int i8, u0 u0Var, int i9) {
        super(str, i8);
        this.f8586v = u0Var;
        this.f8587w = i9;
    }

    public static t0 valueOf(String str) {
        return (t0) Enum.valueOf(t0.class, str);
    }

    public static t0[] values() {
        return (t0[]) f8582A.clone();
    }
}
