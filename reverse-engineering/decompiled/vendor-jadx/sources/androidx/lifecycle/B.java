package androidx.lifecycle;

import B.AbstractC0024l0;
import android.os.Looper;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f3576k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p063o.f f3578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f3581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f3582f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3583g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3584h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3585i;
    public final B2.b j;

    public B(Object obj) {
        this.f3577a = new Object();
        this.f3578b = new p063o.f();
        this.f3579c = 0;
        this.f3582f = f3576k;
        this.j = new B2.b(12, this);
        this.f3581e = obj;
        this.f3583g = 0;
    }

    public static void a(String str) {
        p058n.a.a().f6509a.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(AbstractC0024l0.k("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(A a5) {
        if (a5.f3573Q) {
            if (!a5.d()) {
                a5.a(false);
                return;
            }
            int i5 = a5.f3574R;
            int i6 = this.f3583g;
            if (i5 >= i6) {
                return;
            }
            a5.f3574R = i6;
            a5.f3572P.a(this.f3581e);
        }
    }

    public final void c(A a5) {
        if (this.f3584h) {
            this.f3585i = true;
            return;
        }
        this.f3584h = true;
        do {
            this.f3585i = false;
            if (a5 != null) {
                b(a5);
                a5 = null;
            } else {
                p063o.f fVar = this.f3578b;
                fVar.getClass();
                p063o.d dVar = new p063o.d(fVar);
                fVar.f6549R.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((A) ((Map.Entry) dVar.next()).getValue());
                    if (this.f3585i) {
                        break;
                    }
                }
            }
        } while (this.f3585i);
        this.f3584h = false;
    }

    public Object d() {
        Object obj = this.f3581e;
        if (obj != f3576k) {
            return obj;
        }
        return null;
    }

    public final void e(InterfaceC0204u interfaceC0204u, C3.r rVar) {
        Object obj;
        a("observe");
        if (((C0206w) interfaceC0204u.getLifecycle()).f3651c == EnumC0199o.DESTROYED) {
            return;
        }
        C0209z c0209z = new C0209z(this, interfaceC0204u, rVar);
        p063o.f fVar = this.f3578b;
        p063o.c cVarB = fVar.b(rVar);
        if (cVarB != null) {
            obj = cVarB.f6541Q;
        } else {
            p063o.c cVar = new p063o.c(rVar, c0209z);
            fVar.f6550S++;
            p063o.c cVar2 = fVar.f6548Q;
            if (cVar2 == null) {
                fVar.f6547P = cVar;
                fVar.f6548Q = cVar;
            } else {
                cVar2.f6542R = cVar;
                cVar.f6543S = cVar2;
                fVar.f6548Q = cVar;
            }
            obj = null;
        }
        A a5 = (A) obj;
        if (a5 != null && !a5.c(interfaceC0204u)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (a5 != null) {
            return;
        }
        interfaceC0204u.getLifecycle().a(c0209z);
    }

    public final void f(E e5) {
        Object obj;
        a("observeForever");
        C0208y c0208y = new C0208y(this, e5);
        p063o.f fVar = this.f3578b;
        p063o.c cVarB = fVar.b(e5);
        if (cVarB != null) {
            obj = cVarB.f6541Q;
        } else {
            p063o.c cVar = new p063o.c(e5, c0208y);
            fVar.f6550S++;
            p063o.c cVar2 = fVar.f6548Q;
            if (cVar2 == null) {
                fVar.f6547P = cVar;
                fVar.f6548Q = cVar;
            } else {
                cVar2.f6542R = cVar;
                cVar.f6543S = cVar2;
                fVar.f6548Q = cVar;
            }
            obj = null;
        }
        A a5 = (A) obj;
        if (a5 instanceof C0209z) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (a5 != null) {
            return;
        }
        c0208y.a(true);
    }

    public void g() {
    }

    public void h() {
    }

    public void i(Object obj) {
        boolean z5;
        synchronized (this.f3577a) {
            z5 = this.f3582f == f3576k;
            this.f3582f = obj;
        }
        if (z5) {
            p058n.a aVarA = p058n.a.a();
            B2.b bVar = this.j;
            p058n.b bVar2 = aVarA.f6509a;
            if (bVar2.f6511b == null) {
                synchronized (bVar2.f6510a) {
                    try {
                        if (bVar2.f6511b == null) {
                            bVar2.f6511b = p058n.b.a(Looper.getMainLooper());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            bVar2.f6511b.post(bVar);
        }
    }

    public final void j(E e5) {
        a("removeObserver");
        A a5 = (A) this.f3578b.c(e5);
        if (a5 == null) {
            return;
        }
        a5.b();
        a5.a(false);
    }

    public final void k(InterfaceC0204u interfaceC0204u) {
        a("removeObservers");
        Iterator it = this.f3578b.iterator();
        while (true) {
            p063o.b bVar = (p063o.b) it;
            if (!bVar.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            if (((A) entry.getValue()).c(interfaceC0204u)) {
                j((E) entry.getKey());
            }
        }
    }

    public void l(Object obj) {
        a("setValue");
        this.f3583g++;
        this.f3581e = obj;
        c(null);
    }

    public B() {
        this.f3577a = new Object();
        this.f3578b = new p063o.f();
        this.f3579c = 0;
        Object obj = f3576k;
        this.f3582f = obj;
        this.j = new B2.b(12, this);
        this.f3581e = obj;
        this.f3583g = -1;
    }
}
