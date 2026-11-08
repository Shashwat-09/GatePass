package p092u2;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: u2.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0464e0 implements Executor {
    public static final EnumC0464e0 zza;
    private static final /* synthetic */ EnumC0464e0[] zzb;

    static {
        EnumC0464e0 enumC0464e0 = new EnumC0464e0("INSTANCE", 0);
        zza = enumC0464e0;
        zzb = new EnumC0464e0[]{enumC0464e0};
    }

    public static EnumC0464e0[] values() {
        return (EnumC0464e0[]) zzb.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
