package p090u;

import A.i;
import B.v0;
import H.C0076h;
import H.C0085l0;
import H.C0089n0;
import H.C0095q0;
import H.P0;
import H.S;
import H.U0;
import android.hardware.camera2.CameraCaptureSession;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.HashSet;
import p085t.a;

/* JADX INFO: loaded from: classes.dex */
public class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f7007a = new E();

    public void a(U0 u5, v0 v0Var) {
        S s5 = (S) u5.h(U0.f1005u, null);
        C0095q0 c0095q0 = C0095q0.f1123R;
        C0076h c0076h = S.f987h;
        HashSet hashSet = new HashSet();
        C0085l0 c0085l0N = C0085l0.n();
        ArrayList arrayList = new ArrayList();
        C0089n0 c0089n0A = C0089n0.a();
        ArrayList arrayList2 = new ArrayList(hashSet);
        C0095q0 c0095q0C = C0095q0.c(c0085l0N);
        ArrayList arrayList3 = new ArrayList(arrayList);
        P0 p5 = P0.f976b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = c0089n0A.f977a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        int i5 = -1;
        new S(arrayList2, c0095q0C, -1, arrayList3, false, new P0(arrayMap), null);
        if (s5 != null) {
            i5 = s5.f991c;
            v0Var.a(s5.f992d);
            c0095q0 = s5.f990b;
        }
        v0Var.f365S = C0085l0.o(c0095q0);
        v0Var.f362P = ((Integer) u5.h(a.f6870S, Integer.valueOf(i5))).intValue();
        v0Var.c(new O((CameraCaptureSession.CaptureCallback) u5.h(a.f6874W, new D())));
        v0Var.h(i.b(u5).a());
    }
}
