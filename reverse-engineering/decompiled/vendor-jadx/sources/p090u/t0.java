package p090u;

import J.l;
import X.i;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import androidx.lifecycle.D;
import p003a3.F;
import p092u2.AbstractC0481f7;
import p092u2.I0;
import p094v.j;

/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0409l f7261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f7262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f7263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f7265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i f7268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7269i;

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    public t0(C0409l c0409l, j jVar, l lVar) {
        boolean z5;
        int i5;
        this.f7261a = c0409l;
        this.f7265e = lVar;
        boolean zA = AbstractC0481f7.a(new F(3, jVar));
        this.f7264d = zA;
        if (jVar.d() && (i5 = Build.VERSION.SDK_INT) >= 35) {
            Integer num = (!jVar.d() || i5 < 35) ? null : (Integer) jVar.a(CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL);
            z5 = (num == null ? 1 : num.intValue()) > 1;
        }
        int iB = (zA && z5) ? jVar.b() : 0;
        this.f7267g = iB;
        this.f7262b = new D(0);
        this.f7263c = new D(Integer.valueOf(iB));
        c0409l.l(new InterfaceC0408k() { // from class: u.s0
            @Override // p090u.InterfaceC0408k
            public final boolean a(TotalCaptureResult totalCaptureResult) {
                t0 t0Var = this.f7257a;
                if (t0Var.f7268h != null) {
                    Integer num2 = (Integer) totalCaptureResult.getRequest().get(CaptureRequest.FLASH_MODE);
                    if ((num2 != null && num2.intValue() == 2) == t0Var.f7269i) {
                        t0Var.f7268h.a(null);
                        t0Var.f7268h = null;
                    }
                }
                return false;
            }
        });
    }

    public final void a(int i5) {
        Integer numValueOf = Integer.valueOf(i5 != 1 ? 0 : 1);
        boolean zB = I0.b();
        D d3 = this.f7262b;
        if (zB) {
            d3.l(numValueOf);
        } else {
            d3.i(numValueOf);
        }
    }
}
