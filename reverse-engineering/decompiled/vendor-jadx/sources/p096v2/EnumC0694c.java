package p096v2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: v2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0694c {
    public static final EnumC0694c zza;
    public static final EnumC0694c zzb;
    public static final EnumC0694c zzc;
    private static final /* synthetic */ EnumC0694c[] zzd;

    static {
        EnumC0694c enumC0694c = new EnumC0694c("DEFAULT", 0);
        zza = enumC0694c;
        EnumC0694c enumC0694c2 = new EnumC0694c("SIGNED", 1);
        zzb = enumC0694c2;
        EnumC0694c enumC0694c3 = new EnumC0694c("FIXED", 2);
        zzc = enumC0694c3;
        zzd = new EnumC0694c[]{enumC0694c, enumC0694c2, enumC0694c3};
    }

    public static EnumC0694c[] values() {
        return (EnumC0694c[]) zzd.clone();
    }
}
