package p090u;

import A.h;
import C3.A;
import E2.a;
import H.X;
import J.e;
import J.l;
import K.d;
import K.k;
import K.m;
import X.i;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.internal.compat.quirk.IncorrectCaptureStateQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import p038i.J;
import p038i.s;
import p042j0.c;
import p092u2.AbstractC0435b1;
import p092u2.AbstractC0673z0;
import p092u2.M0;
import p092u2.P5;
import p098w.t;
import p105y.b;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends l0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f7224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f7225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f7226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f7227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public S f7228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public J f7229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public X.l f7230h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f7231i;
    public d j;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f7236o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f7238q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public m f7239r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f7240s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s f7241t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final A f7242u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final N.b f7243v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7223a = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f7232k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7233l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7234m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7235n = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f7237p = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f7244w = new AtomicBoolean(false);

    public p0(H3.i iVar, H3.i iVar2, f0 f0Var, l lVar, e eVar, Handler handler) {
        this.f7224b = f0Var;
        this.f7225c = handler;
        this.f7226d = lVar;
        this.f7227e = eVar;
        this.f7240s = new b(iVar, iVar2);
        this.f7242u = new A(iVar.i(CaptureSessionStuckQuirk.class) || iVar.i(IncorrectCaptureStateQuirk.class));
        this.f7241t = new s(iVar2);
        this.f7243v = new N.b(iVar2);
        this.f7236o = eVar;
    }

    @Override // p090u.l0
    public final void a(p0 p0Var) {
        Objects.requireNonNull(this.f7228f);
        this.f7228f.a(p0Var);
    }

    @Override // p090u.l0
    public final void b(p0 p0Var) {
        Objects.requireNonNull(this.f7228f);
        this.f7228f.b(p0Var);
    }

    @Override // p090u.l0
    public final void c(p0 p0Var) {
        X.l lVar;
        synchronized (this.f7237p) {
            this.f7240s.a(this.f7238q);
        }
        k("onClosed()");
        synchronized (this.f7223a) {
            try {
                if (this.f7233l) {
                    lVar = null;
                } else {
                    this.f7233l = true;
                    c.e(this.f7230h, "Need to call openCaptureSession before using this API.");
                    lVar = this.f7230h;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f7223a) {
            try {
                List list = this.f7232k;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((X) it.next()).b();
                    }
                    this.f7232k = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f7242u.f();
        if (lVar != null) {
            lVar.f2556Q.a(new m0(this, p0Var, 0), M0.a());
        }
    }

    @Override // p090u.l0
    public final void d(p0 p0Var) {
        Objects.requireNonNull(this.f7228f);
        synchronized (this.f7223a) {
            try {
                List list = this.f7232k;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((X) it.next()).b();
                    }
                    this.f7232k = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f7242u.f();
        f0 f0Var = this.f7224b;
        f0Var.m(this);
        synchronized (f0Var.f7116b) {
            ((LinkedHashSet) f0Var.f7119e).remove(this);
        }
        this.f7228f.d(p0Var);
    }

    @Override // p090u.l0
    public final void e(p0 p0Var) {
        ArrayList arrayList;
        k("Session onConfigured()");
        s sVar = this.f7241t;
        f0 f0Var = this.f7224b;
        synchronized (f0Var.f7116b) {
            arrayList = new ArrayList((LinkedHashSet) f0Var.f7119e);
        }
        ArrayList arrayListN = this.f7224b.n();
        int i5 = 0;
        if (((CaptureSessionOnClosedNotCalledQuirk) sVar.f5042Q) != null) {
            LinkedHashSet<p0> linkedHashSet = new LinkedHashSet();
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                p0 p0Var2 = (p0) obj;
                if (p0Var2 == p0Var) {
                    break;
                } else {
                    linkedHashSet.add(p0Var2);
                }
            }
            for (p0 p0Var3 : linkedHashSet) {
                p0Var3.getClass();
                p0Var3.d(p0Var3);
            }
        }
        Objects.requireNonNull(this.f7228f);
        f0 f0Var2 = this.f7224b;
        synchronized (f0Var2.f7116b) {
            ((LinkedHashSet) f0Var2.f7117c).add(this);
            ((LinkedHashSet) f0Var2.f7119e).remove(this);
        }
        f0Var2.m(this);
        this.f7228f.e(p0Var);
        if (((CaptureSessionOnClosedNotCalledQuirk) sVar.f5042Q) != null) {
            LinkedHashSet<p0> linkedHashSet2 = new LinkedHashSet();
            int size2 = arrayListN.size();
            while (i5 < size2) {
                Object obj2 = arrayListN.get(i5);
                i5++;
                p0 p0Var4 = (p0) obj2;
                if (p0Var4 == p0Var) {
                    break;
                } else {
                    linkedHashSet2.add(p0Var4);
                }
            }
            for (p0 p0Var5 : linkedHashSet2) {
                p0Var5.getClass();
                p0Var5.c(p0Var5);
            }
        }
    }

    @Override // p090u.l0
    public final void f(p0 p0Var) {
        Objects.requireNonNull(this.f7228f);
        this.f7228f.f(p0Var);
    }

    @Override // p090u.l0
    public final void g(p0 p0Var) {
        X.l lVar;
        synchronized (this.f7223a) {
            try {
                if (this.f7235n) {
                    lVar = null;
                } else {
                    this.f7235n = true;
                    c.e(this.f7230h, "Need to call openCaptureSession before using this API.");
                    lVar = this.f7230h;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (lVar != null) {
            lVar.f2556Q.a(new m0(this, p0Var, 1), M0.a());
        }
    }

    @Override // p090u.l0
    public final void h(p0 p0Var, Surface surface) {
        Objects.requireNonNull(this.f7228f);
        this.f7228f.h(p0Var, surface);
    }

    public final void i() {
        if (!this.f7244w.compareAndSet(false, true)) {
            k("close() has been called. Skip this invocation.");
            return;
        }
        if (this.f7243v.f1717a) {
            try {
                k("Call abortCaptures() before closing session.");
                c.e(this.f7229g, "Need to call openCaptureSession before using this API.");
                ((CameraCaptureSession) ((P5) this.f7229g.f4924Q).f7590a).abortCaptures();
            } catch (Exception e5) {
                k("Exception when calling abortCaptures()" + e5);
            }
        }
        k("Session call close()");
        this.f7242u.d().a(new n0(this, 1), this.f7226d);
    }

    public final void j(CameraCaptureSession cameraCaptureSession) {
        if (this.f7229g == null) {
            this.f7229g = new J(cameraCaptureSession, this.f7225c);
        }
    }

    public final void k(String str) {
        J.i.a("SyncCaptureSessionImpl", "[" + this + "] " + str);
    }

    public final boolean l() {
        boolean z5;
        synchronized (this.f7223a) {
            z5 = this.f7230h != null;
        }
        return z5;
    }

    public final a m(CameraDevice cameraDevice, t tVar, List list) {
        a aVarD;
        synchronized (this.f7237p) {
            try {
                ArrayList arrayListN = this.f7224b.n();
                ArrayList arrayList = new ArrayList();
                int size = arrayListN.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayListN.get(i5);
                    i5++;
                    p0 p0Var = (p0) obj;
                    arrayList.add(AbstractC0435b1.a(new K.e(1500L, p0Var.f7242u.d(), p0Var.f7236o)));
                }
                m mVar = new m(new ArrayList(arrayList), false, M0.a());
                this.f7239r = mVar;
                d dVarB = d.b(mVar);
                o0 o0Var = new o0(this, cameraDevice, tVar, list);
                l lVar = this.f7226d;
                dVarB.getClass();
                aVarD = K.i.d(K.i.g(dVarB, o0Var, lVar));
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVarD;
    }

    public final int n(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        CameraCaptureSession.CaptureCallback captureCallbackC = this.f7242u.c(captureCallback);
        c.e(this.f7229g, "Need to call openCaptureSession before using this API.");
        return ((P5) this.f7229g.f4924Q).g(captureRequest, this.f7226d, captureCallbackC);
    }

    public final a o(ArrayList arrayList) {
        synchronized (this.f7223a) {
            try {
                if (this.f7234m) {
                    return new k(1, new CancellationException("Opener is disabled"));
                }
                d dVarB = d.b(AbstractC0673z0.a(arrayList, this.f7226d, this.f7227e));
                h hVar = new h(this, 18, arrayList);
                l lVar = this.f7226d;
                dVarB.getClass();
                K.b bVarG = K.i.g(dVarB, hVar, lVar);
                this.j = bVarG;
                return K.i.d(bVarG);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean p() {
        boolean z5;
        synchronized (this.f7237p) {
            try {
                if (l()) {
                    this.f7240s.a(this.f7238q);
                } else {
                    m mVar = this.f7239r;
                    if (mVar != null) {
                        mVar.cancel(true);
                    }
                }
                d dVar = null;
                try {
                    synchronized (this.f7223a) {
                        try {
                            if (!this.f7234m) {
                                d dVar2 = this.j;
                                dVar = dVar2 != null ? dVar2 : null;
                                this.f7234m = true;
                            }
                            z5 = !l();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (dVar != null) {
                        dVar.cancel(true);
                    }
                } catch (Throwable th2) {
                    if (dVar != null) {
                        dVar.cancel(true);
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return z5;
    }

    public final J q() {
        this.f7229g.getClass();
        return this.f7229g;
    }
}
