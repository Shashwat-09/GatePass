package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzc' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class X0 {
    public static final X0 zza;
    public static final X0 zzb;
    public static final X0 zzc;
    public static final X0 zzd;
    public static final X0 zze;
    public static final X0 zzf;
    public static final X0 zzg;
    public static final X0 zzh;
    public static final X0 zzi;
    public static final X0 zzj;
    public static final X0 zzk;
    public static final X0 zzl;
    public static final X0 zzm;
    public static final X0 zzn;
    public static final X0 zzo;
    public static final X0 zzp;
    public static final X0 zzq;
    public static final X0 zzr;
    private static final /* synthetic */ X0[] zzs;
    private final Y0 zzt;

    static {
        X0 x1 = new X0("DOUBLE", 0, Y0.zzd);
        zza = x1;
        X0 x2 = new X0("FLOAT", 1, Y0.zzc);
        zzb = x2;
        Y0 y5 = Y0.zzb;
        X0 x5 = new X0("INT64", 2, y5);
        zzc = x5;
        X0 x6 = new X0("UINT64", 3, y5);
        zzd = x6;
        Y0 y6 = Y0.zza;
        X0 x7 = new X0("INT32", 4, y6);
        zze = x7;
        X0 x8 = new X0("FIXED64", 5, y5);
        zzf = x8;
        X0 x9 = new X0("FIXED32", 6, y6);
        zzg = x9;
        X0 x10 = new X0("BOOL", 7, Y0.zze);
        zzh = x10;
        X0 x11 = new X0("STRING", 8, Y0.zzf);
        zzi = x11;
        Y0 y7 = Y0.zzi;
        X0 x12 = new X0("GROUP", 9, y7);
        zzj = x12;
        X0 x13 = new X0("MESSAGE", 10, y7);
        zzk = x13;
        X0 x14 = new X0("BYTES", 11, Y0.zzg);
        zzl = x14;
        X0 x15 = new X0("UINT32", 12, y6);
        zzm = x15;
        X0 x16 = new X0("ENUM", 13, Y0.zzh);
        zzn = x16;
        X0 x17 = new X0("SFIXED32", 14, y6);
        zzo = x17;
        X0 x18 = new X0("SFIXED64", 15, y5);
        zzp = x18;
        X0 x19 = new X0("SINT32", 16, y6);
        zzq = x19;
        X0 x20 = new X0("SINT64", 17, y5);
        zzr = x20;
        zzs = new X0[]{x1, x2, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20};
    }

    public X0(String str, int i5, Y0 y5) {
        super(str, i5);
        this.zzt = y5;
    }

    public static X0[] values() {
        return (X0[]) zzs.clone();
    }

    public final Y0 a() {
        return this.zzt;
    }
}
