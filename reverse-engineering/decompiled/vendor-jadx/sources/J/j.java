package J;

import android.os.Process;
import p092u2.V0;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1324P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Runnable f1325Q;

    public /* synthetic */ j(Runnable runnable, int i5) {
        this.f1324P = i5;
        this.f1325Q = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1324P) {
            case 0:
                this.f1325Q.run();
                break;
            case 1:
                this.f1325Q.run();
                break;
            case 2:
                try {
                    this.f1325Q.run();
                } catch (Exception e5) {
                    V0.b("Executor", "Background execution failure.", e5);
                    return;
                }
                break;
            default:
                Process.setThreadPriority(0);
                this.f1325Q.run();
                break;
        }
    }

    public String toString() {
        switch (this.f1324P) {
            case 1:
                return this.f1325Q.toString();
            default:
                return super.toString();
        }
    }
}
