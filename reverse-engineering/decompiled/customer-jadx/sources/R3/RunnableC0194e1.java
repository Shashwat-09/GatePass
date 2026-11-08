package R3;

import java.util.Objects;

/* JADX INFO: renamed from: R3.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0194e1 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5849v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0197f1 f5850w;

    public RunnableC0194e1(C0197f1 c0197f1, int i8) {
        this.f5849v = i8;
        switch (i8) {
            case 1:
                Objects.requireNonNull(c0197f1);
                this.f5850w = c0197f1;
                break;
            default:
                Objects.requireNonNull(c0197f1);
                this.f5850w = c0197f1;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5849v) {
            case 0:
                C0197f1 c0197f1 = this.f5850w;
                c0197f1.f5882z = c0197f1.f5878E;
                break;
            default:
                this.f5850w.f5878E = null;
                break;
        }
    }
}
