package p090u;

import J.i;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m0 implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7202P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ p0 f7203Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ p0 f7204R;

    public /* synthetic */ m0(p0 p0Var, p0 p0Var2, int i5) {
        this.f7202P = i5;
        this.f7203Q = p0Var;
        this.f7204R = p0Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7202P) {
            case 0:
                p0 p0Var = this.f7203Q;
                p0 p0Var2 = this.f7204R;
                f0 f0Var = p0Var.f7224b;
                synchronized (f0Var.f7116b) {
                    ((LinkedHashSet) f0Var.f7117c).remove(p0Var);
                    ((LinkedHashSet) f0Var.f7118d).remove(p0Var);
                    break;
                }
                p0Var.g(p0Var2);
                if (p0Var.f7229g != null) {
                    Objects.requireNonNull(p0Var.f7228f);
                    p0Var.f7228f.c(p0Var2);
                    return;
                } else {
                    i.i("SyncCaptureSessionBase", "[" + p0Var + "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured.");
                    return;
                }
            default:
                p0 p0Var3 = this.f7203Q;
                p0 p0Var4 = this.f7204R;
                Objects.requireNonNull(p0Var3.f7228f);
                p0Var3.f7228f.g(p0Var4);
                return;
        }
    }
}
