package p090u;

import H.W;
import H.X;
import K.a;
import K.h;
import K.k;
import X.i;
import X.j;
import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import p038i.J;
import p038i.s;
import p042j0.c;
import p092u2.AbstractC0435b1;
import p092u2.M0;
import p094v.l;
import p098w.t;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o0 implements j, a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ p0 f7216P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ t f7217Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ List f7218R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Object f7219S;

    public /* synthetic */ o0(p0 p0Var, CameraDevice cameraDevice, t tVar, List list) {
        this.f7216P = p0Var;
        this.f7219S = cameraDevice;
        this.f7217Q = tVar;
        this.f7218R = list;
    }

    @Override // X.j
    public Object A(i iVar) {
        String str;
        p0 p0Var = this.f7216P;
        List list = this.f7218R;
        s sVar = (s) this.f7219S;
        t tVar = this.f7217Q;
        synchronized (p0Var.f7223a) {
            synchronized (p0Var.f7223a) {
                synchronized (p0Var.f7223a) {
                    try {
                        List list2 = p0Var.f7232k;
                        if (list2 != null) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                ((X) it.next()).b();
                            }
                            p0Var.f7232k = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!list.isEmpty()) {
                    int i5 = 0;
                    do {
                        try {
                            ((X) list.get(i5)).d();
                            i5++;
                        } catch (W e5) {
                            for (int i6 = i5 - 1; i6 >= 0; i6--) {
                                ((X) list.get(i6)).b();
                            }
                            throw e5;
                        }
                    } while (i5 < list.size());
                }
                p0Var.f7232k = list;
            }
            c.f("The openCaptureSessionCompleter can only set once!", p0Var.f7231i == null);
            p0Var.f7231i = iVar;
            ((l) sVar.f5042Q).i(tVar);
            str = "openCaptureSession[session=" + p0Var + "]";
        }
        return str;
    }

    @Override // K.a
    public E2.a apply(Object obj) {
        p0 p0Var = this.f7216P;
        CameraDevice cameraDevice = (CameraDevice) this.f7219S;
        t tVar = this.f7217Q;
        List list = this.f7218R;
        if (p0Var.f7243v.f1717a) {
            ArrayList arrayListN = p0Var.f7224b.n();
            int size = arrayListN.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj2 = arrayListN.get(i5);
                i5++;
                ((p0) obj2).i();
            }
        }
        p0Var.k("start openCaptureSession");
        synchronized (p0Var.f7223a) {
            try {
                if (p0Var.f7234m) {
                    return new k(1, new CancellationException("Opener is disabled"));
                }
                f0 f0Var = p0Var.f7224b;
                synchronized (f0Var.f7116b) {
                    ((LinkedHashSet) f0Var.f7119e).add(p0Var);
                }
                X.l lVarA = AbstractC0435b1.a(new o0(p0Var, list, new s(cameraDevice, p0Var.f7225c), tVar));
                p0Var.f7230h = lVarA;
                J j = new J(10, p0Var);
                lVarA.a(new h(lVarA, 0, j), M0.a());
                return K.i.d(p0Var.f7230h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ o0(p0 p0Var, List list, s sVar, t tVar) {
        this.f7216P = p0Var;
        this.f7218R = list;
        this.f7219S = sVar;
        this.f7217Q = tVar;
    }
}
