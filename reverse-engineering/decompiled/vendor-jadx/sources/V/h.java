package V;

import B.A;
import B.C0032u;
import B.K0;
import B.m0;
import android.os.Trace;
import androidx.lifecycle.InterfaceC0204u;
import java.util.Arrays;
import p004a4.i;
import p004a4.s;
import p090u.C0410m;
import p092u2.AbstractC0653x0;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f2334b = new h(new d());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f2335a;

    public h(d dVar) {
        this.f2335a = dVar;
    }

    public final b a(InterfaceC0204u interfaceC0204u, C0032u c0032u, K0... k0Arr) {
        int iB;
        n4.g.e(interfaceC0204u, "lifecycleOwner");
        d dVar = this.f2335a;
        K0[] k0Arr2 = (K0[]) Arrays.copyOf(k0Arr, k0Arr.length);
        n4.g.e(k0Arr2, "useCases");
        Trace.beginSection(AbstractC0653x0.d("CX:bindToLifecycle"));
        try {
            A a5 = dVar.f2320f;
            if (a5 == null) {
                iB = 0;
            } else {
                C0410m c0410m = a5.f105g;
                if (c0410m == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                iB = c0410m.f7191b.b();
            }
            if (iB == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first");
            }
            d.b(dVar, 1);
            b bVarC = d.c(dVar, interfaceC0204u, c0032u, new m0(i.e(k0Arr2), s.f2927P));
            Trace.endSection();
            return bVarC;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
