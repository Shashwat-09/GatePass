package N;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Thread {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3784v;

    public j(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f3784v = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f3784v);
        super.run();
    }
}
