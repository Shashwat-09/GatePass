package androidx.datastore.preferences.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0349u {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final EnumC0349u f8588w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final EnumC0349u f8589x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC0349u[] f8590y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ EnumC0349u[] f8591z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f8592v;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0349u EF0;

    static {
        D d8 = D.DOUBLE;
        EnumC0349u enumC0349u = new EnumC0349u("DOUBLE", 0, 0, 1, d8);
        D d9 = D.FLOAT;
        EnumC0349u enumC0349u2 = new EnumC0349u("FLOAT", 1, 1, 1, d9);
        D d10 = D.LONG;
        EnumC0349u enumC0349u3 = new EnumC0349u("INT64", 2, 2, 1, d10);
        EnumC0349u enumC0349u4 = new EnumC0349u("UINT64", 3, 3, 1, d10);
        D d11 = D.INT;
        EnumC0349u enumC0349u5 = new EnumC0349u("INT32", 4, 4, 1, d11);
        EnumC0349u enumC0349u6 = new EnumC0349u("FIXED64", 5, 5, 1, d10);
        EnumC0349u enumC0349u7 = new EnumC0349u("FIXED32", 6, 6, 1, d11);
        D d12 = D.BOOLEAN;
        EnumC0349u enumC0349u8 = new EnumC0349u("BOOL", 7, 7, 1, d12);
        D d13 = D.STRING;
        EnumC0349u enumC0349u9 = new EnumC0349u("STRING", 8, 8, 1, d13);
        D d14 = D.MESSAGE;
        EnumC0349u enumC0349u10 = new EnumC0349u("MESSAGE", 9, 9, 1, d14);
        D d15 = D.BYTE_STRING;
        EnumC0349u enumC0349u11 = new EnumC0349u("BYTES", 10, 10, 1, d15);
        EnumC0349u enumC0349u12 = new EnumC0349u("UINT32", 11, 11, 1, d11);
        D d16 = D.ENUM;
        EnumC0349u enumC0349u13 = new EnumC0349u("ENUM", 12, 12, 1, d16);
        EnumC0349u enumC0349u14 = new EnumC0349u("SFIXED32", 13, 13, 1, d11);
        EnumC0349u enumC0349u15 = new EnumC0349u("SFIXED64", 14, 14, 1, d10);
        EnumC0349u enumC0349u16 = new EnumC0349u("SINT32", 15, 15, 1, d11);
        EnumC0349u enumC0349u17 = new EnumC0349u("SINT64", 16, 16, 1, d10);
        EnumC0349u enumC0349u18 = new EnumC0349u("GROUP", 17, 17, 1, d14);
        EnumC0349u enumC0349u19 = new EnumC0349u("DOUBLE_LIST", 18, 18, 2, d8);
        EnumC0349u enumC0349u20 = new EnumC0349u("FLOAT_LIST", 19, 19, 2, d9);
        EnumC0349u enumC0349u21 = new EnumC0349u("INT64_LIST", 20, 20, 2, d10);
        EnumC0349u enumC0349u22 = new EnumC0349u("UINT64_LIST", 21, 21, 2, d10);
        EnumC0349u enumC0349u23 = new EnumC0349u("INT32_LIST", 22, 22, 2, d11);
        EnumC0349u enumC0349u24 = new EnumC0349u("FIXED64_LIST", 23, 23, 2, d10);
        EnumC0349u enumC0349u25 = new EnumC0349u("FIXED32_LIST", 24, 24, 2, d11);
        EnumC0349u enumC0349u26 = new EnumC0349u("BOOL_LIST", 25, 25, 2, d12);
        EnumC0349u enumC0349u27 = new EnumC0349u("STRING_LIST", 26, 26, 2, d13);
        EnumC0349u enumC0349u28 = new EnumC0349u("MESSAGE_LIST", 27, 27, 2, d14);
        EnumC0349u enumC0349u29 = new EnumC0349u("BYTES_LIST", 28, 28, 2, d15);
        EnumC0349u enumC0349u30 = new EnumC0349u("UINT32_LIST", 29, 29, 2, d11);
        EnumC0349u enumC0349u31 = new EnumC0349u("ENUM_LIST", 30, 30, 2, d16);
        EnumC0349u enumC0349u32 = new EnumC0349u("SFIXED32_LIST", 31, 31, 2, d11);
        EnumC0349u enumC0349u33 = new EnumC0349u("SFIXED64_LIST", 32, 32, 2, d10);
        EnumC0349u enumC0349u34 = new EnumC0349u("SINT32_LIST", 33, 33, 2, d11);
        EnumC0349u enumC0349u35 = new EnumC0349u("SINT64_LIST", 34, 34, 2, d10);
        EnumC0349u enumC0349u36 = new EnumC0349u("DOUBLE_LIST_PACKED", 35, 35, 3, d8);
        f8588w = enumC0349u36;
        EnumC0349u enumC0349u37 = new EnumC0349u("FLOAT_LIST_PACKED", 36, 36, 3, d9);
        EnumC0349u enumC0349u38 = new EnumC0349u("INT64_LIST_PACKED", 37, 37, 3, d10);
        EnumC0349u enumC0349u39 = new EnumC0349u("UINT64_LIST_PACKED", 38, 38, 3, d10);
        EnumC0349u enumC0349u40 = new EnumC0349u("INT32_LIST_PACKED", 39, 39, 3, d11);
        EnumC0349u enumC0349u41 = new EnumC0349u("FIXED64_LIST_PACKED", 40, 40, 3, d10);
        EnumC0349u enumC0349u42 = new EnumC0349u("FIXED32_LIST_PACKED", 41, 41, 3, d11);
        EnumC0349u enumC0349u43 = new EnumC0349u("BOOL_LIST_PACKED", 42, 42, 3, d12);
        EnumC0349u enumC0349u44 = new EnumC0349u("UINT32_LIST_PACKED", 43, 43, 3, d11);
        EnumC0349u enumC0349u45 = new EnumC0349u("ENUM_LIST_PACKED", 44, 44, 3, d16);
        EnumC0349u enumC0349u46 = new EnumC0349u("SFIXED32_LIST_PACKED", 45, 45, 3, d11);
        EnumC0349u enumC0349u47 = new EnumC0349u("SFIXED64_LIST_PACKED", 46, 46, 3, d10);
        EnumC0349u enumC0349u48 = new EnumC0349u("SINT32_LIST_PACKED", 47, 47, 3, d11);
        EnumC0349u enumC0349u49 = new EnumC0349u("SINT64_LIST_PACKED", 48, 48, 3, d10);
        f8589x = enumC0349u49;
        f8591z = new EnumC0349u[]{enumC0349u, enumC0349u2, enumC0349u3, enumC0349u4, enumC0349u5, enumC0349u6, enumC0349u7, enumC0349u8, enumC0349u9, enumC0349u10, enumC0349u11, enumC0349u12, enumC0349u13, enumC0349u14, enumC0349u15, enumC0349u16, enumC0349u17, enumC0349u18, enumC0349u19, enumC0349u20, enumC0349u21, enumC0349u22, enumC0349u23, enumC0349u24, enumC0349u25, enumC0349u26, enumC0349u27, enumC0349u28, enumC0349u29, enumC0349u30, enumC0349u31, enumC0349u32, enumC0349u33, enumC0349u34, enumC0349u35, enumC0349u36, enumC0349u37, enumC0349u38, enumC0349u39, enumC0349u40, enumC0349u41, enumC0349u42, enumC0349u43, enumC0349u44, enumC0349u45, enumC0349u46, enumC0349u47, enumC0349u48, enumC0349u49, new EnumC0349u("GROUP_LIST", 49, 49, 2, d14), new EnumC0349u("MAP", 50, 50, 4, D.VOID)};
        EnumC0349u[] enumC0349uArrValues = values();
        f8590y = new EnumC0349u[enumC0349uArrValues.length];
        for (EnumC0349u enumC0349u50 : enumC0349uArrValues) {
            f8590y[enumC0349u50.f8592v] = enumC0349u50;
        }
    }

    public EnumC0349u(String str, int i8, int i9, int i10, D d8) {
        super(str, i8);
        this.f8592v = i9;
        int iC = p160x.f.c(i10);
        if (iC == 1 || iC == 3) {
            d8.getClass();
        }
        if (i10 == 1) {
            d8.ordinal();
        }
    }

    public static EnumC0349u valueOf(String str) {
        return (EnumC0349u) Enum.valueOf(EnumC0349u.class, str);
    }

    public static EnumC0349u[] values() {
        return (EnumC0349u[]) f8591z.clone();
    }
}
