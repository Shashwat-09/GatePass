package p092u2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: u2.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0584q0 {
    public static final EnumC0584q0 zza;
    public static final EnumC0584q0 zzb;
    public static final EnumC0584q0 zzc;
    private static final /* synthetic */ EnumC0584q0[] zzd;

    static {
        EnumC0584q0 enumC0584q0 = new EnumC0584q0("DEFAULT", 0);
        zza = enumC0584q0;
        EnumC0584q0 enumC0584q1 = new EnumC0584q0("SIGNED", 1);
        zzb = enumC0584q1;
        EnumC0584q0 enumC0584q2 = new EnumC0584q0("FIXED", 2);
        zzc = enumC0584q2;
        zzd = new EnumC0584q0[]{enumC0584q0, enumC0584q1, enumC0584q2};
    }

    public static EnumC0584q0[] values() {
        return (EnumC0584q0[]) zzd.clone();
    }
}
