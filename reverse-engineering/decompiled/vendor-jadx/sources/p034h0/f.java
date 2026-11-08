package p034h0;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Thread {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4689P;

    public f(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f4689P = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f4689P);
        super.run();
    }
}
