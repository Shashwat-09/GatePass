package N;

import B.v0;
import H.C0085l0;
import H.C0095q0;
import H.S;
import H.X;
import H3.i;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.Preview3AThreadCrashQuirk;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1717a;

    public b(i iVar) {
        this.f1717a = iVar.i(Preview3AThreadCrashQuirk.class);
    }

    public static S a(S s5) {
        v0 v0Var = new v0();
        v0Var.f362P = s5.f991c;
        Iterator it = Collections.unmodifiableList(s5.f989a).iterator();
        while (it.hasNext()) {
            ((HashSet) v0Var.f364R).add((X) it.next());
        }
        v0Var.h(s5.f990b);
        C0085l0 c0085l0N = C0085l0.n();
        c0085l0N.t(p085t.a.g0(CaptureRequest.FLASH_MODE), 0);
        v0Var.h(new p085t.a(1, C0095q0.c(c0085l0N)));
        return v0Var.i();
    }

    public boolean b(ArrayList arrayList, boolean z5) {
        if (this.f1717a && z5) {
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                Integer num = (Integer) ((CaptureRequest) obj).get(CaptureRequest.FLASH_MODE);
                if (num != null && num.intValue() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean c(ArrayList arrayList, boolean z5) {
        if (this.f1717a && z5) {
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                int iIntValue = ((Integer) ((CaptureRequest) obj).get(CaptureRequest.CONTROL_AE_MODE)).intValue();
                if (iIntValue == 2 || iIntValue == 3) {
                    return true;
                }
            }
        }
        return false;
    }

    public b(int i5) {
        switch (i5) {
            case 2:
                this.f1717a = ((StillCaptureFlashStopRepeatingQuirk) p103x.a.f8749a.m(StillCaptureFlashStopRepeatingQuirk.class)) != null;
                break;
            case 3:
                this.f1717a = p103x.a.f8749a.m(TorchIsClosedAfterImageCapturingQuirk.class) != null;
                break;
            default:
                this.f1717a = M.a.f1614a.m(SurfaceOrderQuirk.class) != null;
                break;
        }
    }
}
