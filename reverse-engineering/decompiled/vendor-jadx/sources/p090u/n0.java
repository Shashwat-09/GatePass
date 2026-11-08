package p090u;

import android.hardware.camera2.CameraCaptureSession;
import java.util.LinkedHashSet;
import p042j0.c;
import p092u2.P5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n0 implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7207P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ p0 f7208Q;

    public /* synthetic */ n0(p0 p0Var, int i5) {
        this.f7207P = i5;
        this.f7208Q = p0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7207P) {
            case 0:
                p0 p0Var = this.f7208Q;
                p0Var.g(p0Var);
                return;
            default:
                p0 p0Var2 = this.f7208Q;
                p0Var2.k("Session call super.close()");
                c.e(p0Var2.f7229g, "Need to call openCaptureSession before using this API.");
                f0 f0Var = p0Var2.f7224b;
                synchronized (f0Var.f7116b) {
                    ((LinkedHashSet) f0Var.f7118d).add(p0Var2);
                    break;
                }
                ((CameraCaptureSession) ((P5) p0Var2.f7229g.f4924Q).f7590a).close();
                p0Var2.f7226d.execute(new n0(p0Var2, 0));
                return;
        }
    }
}
