package p079r3;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Executor {
    public static final m zza;
    private static final /* synthetic */ m[] zzb;

    static {
        m mVar = new m("INSTANCE", 0);
        zza = mVar;
        zzb = new m[]{mVar};
    }

    public static m[] values() {
        return (m[]) zzb.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f.a().f6735a.post(runnable);
    }
}
