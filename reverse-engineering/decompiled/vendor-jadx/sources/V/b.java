package V;

import B.InterfaceC0026n;
import B.RunnableC0005c;
import B.m0;
import H.B;
import H.C;
import android.util.Range;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.F;
import androidx.lifecycle.InterfaceC0203t;
import androidx.lifecycle.InterfaceC0204u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0203t, InterfaceC0026n {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final InterfaceC0204u f2310Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final L.g f2311R;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f2309P = new Object();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f2312S = false;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public m0 f2313T = null;

    public b(InterfaceC0204u interfaceC0204u, L.g gVar) {
        this.f2310Q = interfaceC0204u;
        this.f2311R = gVar;
        if (((C0206w) interfaceC0204u.getLifecycle()).f3651c.a(EnumC0199o.STARTED)) {
            gVar.p();
        } else {
            gVar.t();
        }
        interfaceC0204u.getLifecycle().a(this);
    }

    @Override // B.InterfaceC0026n
    public final C a() {
        return this.f2311R.f1555P.f1062Q;
    }

    public final void c(m0 m0Var) {
        synchronized (this.f2309P) {
            try {
                m0 m0Var2 = this.f2313T;
                if (m0Var2 == null) {
                    this.f2313T = m0Var;
                } else if (m0Var.f309a) {
                    if (!m0Var2.f309a) {
                        throw new IllegalStateException("Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first");
                    }
                    ArrayList arrayList = new ArrayList((List) this.f2313T.f312d);
                    arrayList.addAll((List) m0Var.f312d);
                    this.f2313T = new m0(arrayList, (List) m0Var.f310b);
                } else {
                    if (m0Var2.f309a) {
                        throw new IllegalStateException("Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first");
                    }
                    this.f2313T = m0Var;
                    L.g gVar = this.f2311R;
                    gVar.A((ArrayList) gVar.x());
                }
                synchronized (this.f2311R.f1565Z) {
                }
                L.g gVar2 = this.f2311R;
                List list = (List) m0Var.f310b;
                synchronized (gVar2.f1565Z) {
                    gVar2.f1562W = list;
                }
                synchronized (this.f2311R.f1565Z) {
                }
                L.g gVar3 = this.f2311R;
                Range range = (Range) m0Var.f313e;
                synchronized (gVar3.f1565Z) {
                    gVar3.f1563X = range;
                }
                C cA = a();
                n4.g.e(cA, "cameraInfoInternal");
                D.c cVarF = p008b2.g.f(m0Var, cA);
                ((J.e) m0Var.f316h).execute(new RunnableC0005c(cVarF, 29, m0Var));
                this.f2311R.c((List) m0Var.f312d, cVarF);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final B e() {
        return this.f2311R.f1555P.f1063R;
    }

    @F(EnumC0198n.ON_DESTROY)
    public void onDestroy(InterfaceC0204u interfaceC0204u) {
        synchronized (this.f2309P) {
            L.g gVar = this.f2311R;
            gVar.A((ArrayList) gVar.x());
        }
    }

    @F(EnumC0198n.ON_PAUSE)
    public void onPause(InterfaceC0204u interfaceC0204u) {
        this.f2311R.f1555P.d(false);
    }

    @F(EnumC0198n.ON_RESUME)
    public void onResume(InterfaceC0204u interfaceC0204u) {
        this.f2311R.f1555P.d(true);
    }

    @F(EnumC0198n.ON_START)
    public void onStart(InterfaceC0204u interfaceC0204u) {
        synchronized (this.f2309P) {
            try {
                if (!this.f2312S) {
                    this.f2311R.p();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @F(EnumC0198n.ON_STOP)
    public void onStop(InterfaceC0204u interfaceC0204u) {
        synchronized (this.f2309P) {
            try {
                if (!this.f2312S) {
                    this.f2311R.t();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final InterfaceC0204u p() {
        InterfaceC0204u interfaceC0204u;
        synchronized (this.f2309P) {
            interfaceC0204u = this.f2310Q;
        }
        return interfaceC0204u;
    }

    public final List q() {
        List listUnmodifiableList;
        synchronized (this.f2309P) {
            listUnmodifiableList = Collections.unmodifiableList(this.f2311R.x());
        }
        return listUnmodifiableList;
    }

    public final void r() {
        synchronized (this.f2309P) {
            try {
                if (this.f2312S) {
                    return;
                }
                onStop(this.f2310Q);
                this.f2312S = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void s() {
        synchronized (this.f2309P) {
            L.g gVar = this.f2311R;
            gVar.A((ArrayList) gVar.x());
            this.f2313T = null;
        }
    }

    public final void t() {
        synchronized (this.f2309P) {
            try {
                if (this.f2312S) {
                    this.f2312S = false;
                    if (((C0206w) this.f2310Q.getLifecycle()).f3651c.a(EnumC0199o.STARTED)) {
                        onStart(this.f2310Q);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
