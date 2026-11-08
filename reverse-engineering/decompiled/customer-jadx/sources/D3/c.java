package D3;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1288v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Runnable f1289w;

    public /* synthetic */ c(Runnable runnable, int i8) {
        this.f1288v = i8;
        this.f1289w = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1288v) {
            case 0:
                Process.setThreadPriority(0);
                this.f1289w.run();
                break;
            case 1:
                this.f1289w.run();
                break;
            default:
                try {
                    this.f1289w.run();
                } catch (Exception e2) {
                    q7.a.i("Executor", "Background execution failure.", e2);
                    return;
                }
                break;
        }
    }

    public String toString() {
        switch (this.f1288v) {
            case 1:
                return this.f1289w.toString();
            default:
                return super.toString();
        }
    }
}
