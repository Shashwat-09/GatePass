package p168y3;

import I3.a;
import J2.p;
import L3.i;
import M1.RunnableC0087i;
import android.accounts.Account;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p038e6.o;
import p149v3.b;
import p149v3.d;
import p149v3.f;
import p164x3.m;

/* JADX INFO: renamed from: y3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0770e {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final d[] f16803S = new d[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final B f16804A;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public v f16807D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public InterfaceC0769d f16808E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public IInterface f16809F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public D f16810H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final InterfaceC0767b f16812J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final InterfaceC0768c f16813K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f16814L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final String f16815M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public volatile String f16816N;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p f16822w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f16823x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final K f16824y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f f16825z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile String f16821v = null;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f16805B = new Object();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f16806C = new Object();
    public final ArrayList G = new ArrayList();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f16811I = 1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public b f16817O = null;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f16818P = false;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public volatile G f16819Q = null;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final AtomicInteger f16820R = new AtomicInteger(0);

    public AbstractC0770e(Context context, Looper looper, K k8, f fVar, int i8, InterfaceC0767b interfaceC0767b, InterfaceC0768c interfaceC0768c, String str) {
        z.h(context, "Context must not be null");
        this.f16823x = context;
        z.h(looper, "Looper must not be null");
        z.h(k8, "Supervisor must not be null");
        this.f16824y = k8;
        z.h(fVar, "API availability must not be null");
        this.f16825z = fVar;
        this.f16804A = new B(this, looper);
        this.f16814L = i8;
        this.f16812J = interfaceC0767b;
        this.f16813K = interfaceC0768c;
        this.f16815M = str;
    }

    public static /* bridge */ /* synthetic */ boolean y(AbstractC0770e abstractC0770e, int i8, int i9, IInterface iInterface) {
        synchronized (abstractC0770e.f16805B) {
            try {
                if (abstractC0770e.f16811I != i8) {
                    return false;
                }
                abstractC0770e.z(i9, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(InterfaceC0775j interfaceC0775j, Set set) {
        Bundle bundleR = r();
        String str = Build.VERSION.SDK_INT < 31 ? this.f16816N : this.f16816N;
        int i8 = this.f16814L;
        int i9 = f.f15409a;
        Scope[] scopeArr = C0773h.f16834J;
        Bundle bundle = new Bundle();
        d[] dVarArr = C0773h.f16835K;
        C0773h c0773h = new C0773h(6, i8, i9, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        c0773h.f16847y = this.f16823x.getPackageName();
        c0773h.f16837B = bundleR;
        if (set != null) {
            c0773h.f16836A = (Scope[]) set.toArray(new Scope[0]);
        }
        if (m()) {
            Account accountP = p();
            if (accountP == null) {
                accountP = new Account("<<default account>>", "com.google");
            }
            c0773h.f16838C = accountP;
            if (interfaceC0775j != 0) {
                c0773h.f16848z = ((a) interfaceC0775j).f2385d;
            }
        }
        c0773h.f16839D = f16803S;
        c0773h.f16840E = q();
        if (this instanceof i) {
            c0773h.f16842H = true;
        }
        try {
            synchronized (this.f16806C) {
                try {
                    v vVar = this.f16807D;
                    if (vVar != null) {
                        vVar.b(new C(this, this.f16820R.get()), c0773h);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e2) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e2);
            int i10 = this.f16820R.get();
            B b8 = this.f16804A;
            b8.sendMessage(b8.obtainMessage(6, i10, 3));
        } catch (RemoteException e8) {
            e = e8;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i11 = this.f16820R.get();
            E e9 = new E(this, 8, null, null);
            B b9 = this.f16804A;
            b9.sendMessage(b9.obtainMessage(1, i11, -1, e9));
        } catch (SecurityException e10) {
            throw e10;
        } catch (RuntimeException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i12 = this.f16820R.get();
            E e12 = new E(this, 8, null, null);
            B b10 = this.f16804A;
            b10.sendMessage(b10.obtainMessage(1, i12, -1, e12));
        }
    }

    public final void c(String str) {
        this.f16821v = str;
        g();
    }

    public final boolean d() {
        boolean z7;
        synchronized (this.f16805B) {
            int i8 = this.f16811I;
            z7 = true;
            if (i8 != 2 && i8 != 3) {
                z7 = false;
            }
        }
        return z7;
    }

    public final void e() {
        if (!h() || this.f16822w == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final void f(o oVar) {
        ((m) oVar.f10686w).f16415o.f16394H.post(new RunnableC0087i(oVar, 28));
    }

    public final void g() {
        this.f16820R.incrementAndGet();
        synchronized (this.G) {
            try {
                int size = this.G.size();
                for (int i8 = 0; i8 < size; i8++) {
                    t tVar = (t) this.G.get(i8);
                    synchronized (tVar) {
                        tVar.f16885a = null;
                    }
                }
                this.G.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f16806C) {
            this.f16807D = null;
        }
        z(1, null);
    }

    public final boolean h() {
        boolean z7;
        synchronized (this.f16805B) {
            z7 = this.f16811I == 4;
        }
        return z7;
    }

    public abstract int i();

    public final void j(InterfaceC0769d interfaceC0769d) {
        this.f16808E = interfaceC0769d;
        z(2, null);
    }

    public final d[] k() {
        G g2 = this.f16819Q;
        if (g2 == null) {
            return null;
        }
        return g2.f16777w;
    }

    public final String l() {
        return this.f16821v;
    }

    public boolean m() {
        return false;
    }

    public final void n() {
        int iB = this.f16825z.b(this.f16823x, i());
        if (iB == 0) {
            j(new C0777l(this));
            return;
        }
        z(1, null);
        this.f16808E = new C0777l(this);
        int i8 = this.f16820R.get();
        B b8 = this.f16804A;
        b8.sendMessage(b8.obtainMessage(3, i8, iB, null));
    }

    public abstract IInterface o(IBinder iBinder);

    public Account p() {
        return null;
    }

    public d[] q() {
        return f16803S;
    }

    public Bundle r() {
        return new Bundle();
    }

    public Set s() {
        return Collections.EMPTY_SET;
    }

    public final IInterface t() {
        IInterface iInterface;
        synchronized (this.f16805B) {
            try {
                if (this.f16811I == 5) {
                    throw new DeadObjectException();
                }
                if (!h()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.f16809F;
                z.h(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String u();

    public abstract String v();

    public boolean w() {
        return i() >= 211700000;
    }

    public void x() {
        System.currentTimeMillis();
    }

    public final void z(int i8, IInterface iInterface) {
        p pVar;
        z.b((i8 == 4) == (iInterface != null));
        synchronized (this.f16805B) {
            try {
                this.f16811I = i8;
                this.f16809F = iInterface;
                Bundle bundle = null;
                if (i8 == 1) {
                    D d8 = this.f16810H;
                    if (d8 != null) {
                        K k8 = this.f16824y;
                        String str = this.f16822w.f2734b;
                        z.g(str);
                        this.f16822w.getClass();
                        if (this.f16815M == null) {
                            this.f16823x.getClass();
                        }
                        k8.c(str, d8, this.f16822w.f2735c);
                        this.f16810H = null;
                    }
                } else if (i8 == 2 || i8 == 3) {
                    D d9 = this.f16810H;
                    if (d9 != null && (pVar = this.f16822w) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + pVar.f2734b + " on com.google.android.gms");
                        K k9 = this.f16824y;
                        String str2 = this.f16822w.f2734b;
                        z.g(str2);
                        this.f16822w.getClass();
                        if (this.f16815M == null) {
                            this.f16823x.getClass();
                        }
                        k9.c(str2, d9, this.f16822w.f2735c);
                        this.f16820R.incrementAndGet();
                    }
                    D d10 = new D(this, this.f16820R.get());
                    this.f16810H = d10;
                    String strV = v();
                    boolean zW = w();
                    this.f16822w = new p(2, strV, zW);
                    if (zW && i() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f16822w.f2734b)));
                    }
                    K k10 = this.f16824y;
                    String str3 = this.f16822w.f2734b;
                    z.g(str3);
                    this.f16822w.getClass();
                    String name = this.f16815M;
                    if (name == null) {
                        name = this.f16823x.getClass().getName();
                    }
                    b bVarB = k10.b(new H(str3, this.f16822w.f2735c), d10, name, null);
                    if (!(bVarB.f15398w == 0)) {
                        Log.w("GmsClient", "unable to connect to service: " + this.f16822w.f2734b + " on com.google.android.gms");
                        int i9 = bVarB.f15398w;
                        if (i9 == -1) {
                            i9 = 16;
                        }
                        if (bVarB.f15399x != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", bVarB.f15399x);
                        }
                        int i10 = this.f16820R.get();
                        F f4 = new F(this, i9, bundle);
                        B b8 = this.f16804A;
                        b8.sendMessage(b8.obtainMessage(7, i10, -1, f4));
                    }
                } else if (i8 == 4) {
                    z.g(iInterface);
                    System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
