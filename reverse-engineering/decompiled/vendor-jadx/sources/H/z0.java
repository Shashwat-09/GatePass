package H;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends y0 {
    public static z0 d(U0 u5, Size size) {
        if (((p090u.H) u5.h(U0.f1006v, null)) == null) {
            throw new IllegalStateException("Implementation is missing option unpacker for " + ((String) u5.h(L.l.f1584K, u5.toString())));
        }
        z0 z0Var = new z0();
        E0 e5 = (E0) u5.h(U0.f1004t, null);
        C0095q0 c0095q0 = C0095q0.f1123R;
        int i5 = E0.a().f917g.f991c;
        if (e5 != null) {
            i5 = e5.f917g.f991c;
            for (CameraDevice.StateCallback stateCallback : e5.f913c) {
                ArrayList arrayList = z0Var.f1141c;
                if (!arrayList.contains(stateCallback)) {
                    arrayList.add(stateCallback);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback2 : e5.f914d) {
                ArrayList arrayList2 = z0Var.f1142d;
                if (!arrayList2.contains(stateCallback2)) {
                    arrayList2.add(stateCallback2);
                }
            }
            z0Var.f1140b.a(e5.f917g.f992d);
            c0095q0 = e5.f917g.f990b;
        }
        B.v0 v0Var = z0Var.f1140b;
        v0Var.getClass();
        v0Var.f365S = C0085l0.o(c0095q0);
        if (u5 instanceof C0096r0) {
            Rational rational = p105y.c.f8840a;
            if (((PreviewPixelHDRnetQuirk) p103x.a.f8749a.m(PreviewPixelHDRnetQuirk.class)) != null && !p105y.c.f8840a.equals(new Rational(size.getWidth(), size.getHeight()))) {
                C0085l0 c0085l0N = C0085l0.n();
                c0085l0N.t(p085t.a.g0(CaptureRequest.TONEMAP_MODE), 2);
                z0Var.f1140b.h(new p085t.a(1, C0095q0.c(c0085l0N)));
            }
        }
        z0Var.f1140b.f362P = ((Integer) u5.h(p085t.a.f6870S, Integer.valueOf(i5))).intValue();
        CameraDevice.StateCallback stateCallback3 = (CameraDevice.StateCallback) u5.h(p085t.a.f6872U, new p090u.M());
        ArrayList arrayList3 = z0Var.f1141c;
        if (!arrayList3.contains(stateCallback3)) {
            arrayList3.add(stateCallback3);
        }
        CameraCaptureSession.StateCallback stateCallback4 = (CameraCaptureSession.StateCallback) u5.h(p085t.a.f6873V, new p090u.K());
        ArrayList arrayList4 = z0Var.f1142d;
        if (!arrayList4.contains(stateCallback4)) {
            arrayList4.add(stateCallback4);
        }
        p090u.O o3 = new p090u.O((CameraCaptureSession.CaptureCallback) u5.h(p085t.a.f6874W, new p090u.D()));
        z0Var.f1140b.c(o3);
        ArrayList arrayList5 = z0Var.f1143e;
        if (!arrayList5.contains(o3)) {
            arrayList5.add(o3);
        }
        C0076h c0076h = U0.f1001F;
        Integer num = (Integer) u5.h(c0076h, 0);
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            B.v0 v0Var2 = z0Var.f1140b;
            v0Var2.getClass();
            if (iIntValue != 0) {
                ((C0085l0) v0Var2.f365S).t(c0076h, num);
            }
        }
        int iU = u5.u();
        if (iU != 0) {
            B.v0 v0Var3 = z0Var.f1140b;
            v0Var3.getClass();
            if (iU != 0) {
                ((C0085l0) v0Var3.f365S).t(U0.f1000E, Integer.valueOf(iU));
            }
        }
        C0085l0 c0085l0N2 = C0085l0.n();
        C0076h c0076h2 = p085t.a.f6875X;
        c0085l0N2.t(c0076h2, (String) u5.h(c0076h2, null));
        C0076h c0076h3 = p085t.a.f6871T;
        Long l4 = (Long) u5.h(c0076h3, -1L);
        l4.getClass();
        c0085l0N2.t(c0076h3, l4);
        z0Var.f1140b.h(c0085l0N2);
        z0Var.f1140b.h(A.i.b(u5).a());
        return z0Var;
    }

    public final void a(U u5) {
        this.f1140b.h(u5);
    }

    public final void b(X x2, B.E e5, int i5) {
        C3.h hVarA = C0080j.a(x2);
        if (e5 == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        hVarA.f547U = e5;
        hVarA.f545S = Integer.valueOf(i5);
        this.f1139a.add(hVarA.a());
        ((HashSet) this.f1140b.f364R).add(x2);
    }

    public final E0 c() {
        return new E0(new ArrayList(this.f1139a), new ArrayList(this.f1141c), new ArrayList(this.f1142d), new ArrayList(this.f1143e), this.f1140b.i(), this.f1144f, this.f1145g, this.f1146h, this.f1147i);
    }
}
