package p090u;

import B.v0;
import H.C0067c0;
import H.C0076h;
import H.C0085l0;
import H.C0095q0;
import H.U0;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import p070p3.a;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends E {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f7102b;

    static {
        new a(13);
        f7102b = new c0();
    }

    @Override // p090u.E
    public final void a(U0 u5, v0 v0Var) {
        super.a(u5, v0Var);
        if (!(u5 instanceof C0067c0)) {
            throw new IllegalArgumentException("config is not ImageCaptureConfig");
        }
        C0067c0 c0067c0 = (C0067c0) u5;
        C0085l0 c0085l0N = C0085l0.n();
        C0076h c0076h = C0067c0.f1046Q;
        if (c0067c0.d(c0076h)) {
            int iIntValue = ((Integer) c0067c0.b(c0076h)).intValue();
            if (((ImageCapturePixelHDRPlusQuirk) p103x.a.f8749a.m(ImageCapturePixelHDRPlusQuirk.class)) != null) {
                if (iIntValue == 0) {
                    CaptureRequest.Key key = CaptureRequest.CONTROL_ENABLE_ZSL;
                    c0085l0N.t(p085t.a.g0(key), Boolean.TRUE);
                } else if (iIntValue == 1) {
                    CaptureRequest.Key key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
                    c0085l0N.t(p085t.a.g0(key2), Boolean.FALSE);
                }
            }
        }
        v0Var.h(new p085t.a(1, C0095q0.c(c0085l0N)));
    }
}
