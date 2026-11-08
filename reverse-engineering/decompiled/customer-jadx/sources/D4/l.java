package D4;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Executor {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f1325v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Handler f1326w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ l[] f1327x;

    static {
        l lVar = new l("INSTANCE", 0);
        f1325v = lVar;
        f1327x = new l[]{lVar};
        f1326w = new Handler(Looper.getMainLooper());
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f1327x.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f1326w.post(runnable);
    }
}
