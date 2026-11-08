package p092u2;

import B.D;
import B.m0;
import C3.C0041d;
import D.c;
import H.AbstractC0110z;
import H.C;
import H.C0068d;
import H.C0070e;
import H.E;
import H.InterfaceC0105w;
import H.K;
import H.X0;
import J.i;
import L.b;
import L.e;
import android.util.Range;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import n4.g;
import p003a3.v;
import p109z.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static v f7406a;

    public static final void a(C c4, m0 m0Var, c cVar) {
        b bVarQ;
        v vVar = f7406a;
        if (vVar == null) {
            throw new IllegalStateException("mCameraUseCaseAdapterProvider must be initialized first!");
        }
        String strC = c4.c();
        g.d(strC, "getCameraId(...)");
        E eB = ((K) vVar.f2884P).b(strC);
        C0068d c0068d = new C0068d(eB.m(), AbstractC0110z.f1148a);
        D d3 = D.f136S;
        L.g gVar = new L.g(eB, null, c0068d, null, d3, d3, (a) vVar.f2885Q, (C0041d) vVar.f2887S, (X0) vVar.f2886R);
        synchronized (gVar.f1565Z) {
        }
        List list = (List) m0Var.f310b;
        synchronized (gVar.f1565Z) {
            gVar.f1562W = list;
        }
        synchronized (gVar.f1565Z) {
        }
        Range range = (Range) m0Var.f313e;
        synchronized (gVar.f1565Z) {
            gVar.f1563X = range;
        }
        List list2 = (List) m0Var.f312d;
        i.a("CameraUseCaseAdapter", "simulateAddUseCases: appUseCasesToAdd = " + list2 + ", featureGroup = " + cVar);
        synchronized (gVar.f1565Z) {
            C0070e c0070e = gVar.f1555P;
            InterfaceC0105w interfaceC0105w = gVar.f1564Y;
            c0070e.b(interfaceC0105w);
            C0070e c0070e2 = gVar.f1556Q;
            if (c0070e2 != null) {
                c0070e2.b(interfaceC0105w);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(gVar.f1559T);
            linkedHashSet.addAll(list2);
            HashMap mapF = L.g.f(linkedHashSet, cVar);
            try {
                try {
                    bVarQ = gVar.q(linkedHashSet, gVar.f1556Q != null);
                    L.g.B(mapF);
                } catch (IllegalArgumentException e5) {
                    throw new e(e5);
                }
            } catch (Throwable th) {
                L.g.B(mapF);
                throw th;
            }
        }
        g.d(bVarQ, "simulateAddUseCases(...)");
    }
}
