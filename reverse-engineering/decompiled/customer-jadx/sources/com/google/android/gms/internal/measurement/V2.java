package com.google.android.gms.internal.measurement;

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
/* JADX INFO: loaded from: classes.dex */
public final class V2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final V2 f9469x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final V2 f9470y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ V2[] f9471z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final W2 f9472v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f9473w;

    /* JADX INFO: Fake field, exist only in values array */
    V2 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    V2 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    V2 EF0;

    static {
        V2 v2 = new V2("DOUBLE", 0, W2.f9488y, 1);
        V2 v6 = new V2("FLOAT", 1, W2.f9487x, 5);
        W2 w8 = W2.f9486w;
        V2 v8 = new V2("INT64", 2, w8, 0);
        V2 v9 = new V2("UINT64", 3, w8, 0);
        W2 w9 = W2.f9485v;
        V2 v10 = new V2("INT32", 4, w9, 0);
        V2 v11 = new V2("FIXED64", 5, w8, 1);
        V2 v12 = new V2("FIXED32", 6, w9, 5);
        V2 v13 = new V2("BOOL", 7, W2.f9489z, 0);
        V2 v14 = new V2("STRING", 8, W2.f9480A, 2);
        f9469x = v14;
        W2 w10 = W2.f9483D;
        V2 v15 = new V2("GROUP", 9, w10, 3);
        f9470y = v15;
        f9471z = new V2[]{v2, v6, v8, v9, v10, v11, v12, v13, v14, v15, new V2("MESSAGE", 10, w10, 2), new V2("BYTES", 11, W2.f9481B, 2), new V2("UINT32", 12, w9, 0), new V2("ENUM", 13, W2.f9482C, 0), new V2("SFIXED32", 14, w9, 5), new V2("SFIXED64", 15, w8, 1), new V2("SINT32", 16, w9, 0), new V2("SINT64", 17, w8, 0)};
    }

    public V2(String str, int i8, W2 w8, int i9) {
        super(str, i8);
        this.f9472v = w8;
        this.f9473w = i9;
    }

    public static V2[] values() {
        return (V2[]) f9471z.clone();
    }
}
