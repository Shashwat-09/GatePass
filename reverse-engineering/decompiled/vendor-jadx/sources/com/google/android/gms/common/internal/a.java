package com.google.android.gms.common.internal;

import B2.b;
import C3.A;
import android.accounts.Account;
import android.content.Context;
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
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p008b2.d;
import p008b2.e;
import p013c2.c;
import p013c2.g;
import p013c2.h;
import p017d2.r;
import p022e2.B;
import p022e2.C0274e;
import p022e2.E;
import p022e2.InterfaceC0271b;
import p022e2.InterfaceC0275f;
import p022e2.i;
import p022e2.t;
import p022e2.u;
import p022e2.v;
import p022e2.w;
import p022e2.x;
import p022e2.y;
import p022e2.z;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final p008b2.c[] f3960x = new p008b2.c[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f3961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A f3962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f3963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E f3964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f3965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f3966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f3967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public t f3968h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC0271b f3969i;
    public IInterface j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f3970k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public x f3971l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3972m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f3973n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i f3974o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f3975p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f3976q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile String f3977r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p008b2.a f3978s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3979t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile p022e2.A f3980u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicInteger f3981v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Set f3982w;

    public a(Context context, Looper looper, int i5, f0 f0Var, g gVar, h hVar) {
        synchronized (E.f4400g) {
            try {
                if (E.f4401h == null) {
                    E.f4401h = new E(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        E e5 = E.f4401h;
        Object obj = d.f3788c;
        u.g(gVar);
        u.g(hVar);
        i iVar = new i(gVar);
        i iVar2 = new i(hVar);
        String str = (String) f0Var.f7118d;
        this.f3961a = null;
        this.f3966f = new Object();
        this.f3967g = new Object();
        this.f3970k = new ArrayList();
        this.f3972m = 1;
        this.f3978s = null;
        this.f3979t = false;
        this.f3980u = null;
        this.f3981v = new AtomicInteger(0);
        u.h(context, "Context must not be null");
        this.f3963c = context;
        u.h(looper, "Looper must not be null");
        u.h(e5, "Supervisor must not be null");
        this.f3964d = e5;
        this.f3965e = new v(this, looper);
        this.f3975p = i5;
        this.f3973n = iVar;
        this.f3974o = iVar2;
        this.f3976q = str;
        Set set = (Set) f0Var.f7116b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f3982w = set;
    }

    public static /* bridge */ /* synthetic */ boolean w(a aVar, int i5, int i6, IInterface iInterface) {
        synchronized (aVar.f3966f) {
            try {
                if (aVar.f3972m != i5) {
                    return false;
                }
                aVar.x(i6, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p013c2.c
    public final boolean a() {
        boolean z5;
        synchronized (this.f3966f) {
            z5 = this.f3972m == 4;
        }
        return z5;
    }

    @Override // p013c2.c
    public final Set b() {
        return m() ? this.f3982w : Collections.EMPTY_SET;
    }

    @Override // p013c2.c
    public final void c(H3.i iVar) {
        ((r) iVar.f1203Q).f4334r.f4307m.post(new b(14, iVar));
    }

    @Override // p013c2.c
    public final void d(String str) {
        this.f3961a = str;
        l();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p013c2.c
    public final void e(InterfaceC0275f interfaceC0275f, Set set) {
        Bundle bundleP = p();
        String str = this.f3977r;
        int i5 = e.f3790a;
        Scope[] scopeArr = C0274e.f4418d0;
        Bundle bundle = new Bundle();
        int i6 = this.f3975p;
        p008b2.c[] cVarArr = C0274e.f4419e0;
        C0274e c0274e = new C0274e(6, i6, i5, null, null, scopeArr, bundle, null, cVarArr, cVarArr, true, 0, false, str);
        c0274e.f4423S = this.f3963c.getPackageName();
        c0274e.f4426V = bundleP;
        if (set != null) {
            c0274e.f4425U = (Scope[]) set.toArray(new Scope[0]);
        }
        if (m()) {
            c0274e.f4427W = new Account("<<default account>>", "com.google");
            if (interfaceC0275f != 0) {
                c0274e.f4424T = ((p069p2.a) interfaceC0275f).f6622g;
            }
        }
        c0274e.f4428X = f3960x;
        c0274e.f4429Y = o();
        if (v()) {
            c0274e.f4432b0 = true;
        }
        try {
            synchronized (this.f3967g) {
                try {
                    t tVar = this.f3968h;
                    if (tVar != null) {
                        tVar.d(new w(this, this.f3981v.get()), c0274e);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e5) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e5);
            int i7 = this.f3981v.get();
            v vVar = this.f3965e;
            vVar.sendMessage(vVar.obtainMessage(6, i7, 3));
        } catch (RemoteException e6) {
            e = e6;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i8 = this.f3981v.get();
            y yVar = new y(this, 8, null, null);
            v vVar2 = this.f3965e;
            vVar2.sendMessage(vVar2.obtainMessage(1, i8, -1, yVar));
        } catch (SecurityException e7) {
            throw e7;
        } catch (RuntimeException e8) {
            e = e8;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i9 = this.f3981v.get();
            y yVar2 = new y(this, 8, null, null);
            v vVar3 = this.f3965e;
            vVar3.sendMessage(vVar3.obtainMessage(1, i9, -1, yVar2));
        }
    }

    @Override // p013c2.c
    public final void g(InterfaceC0271b interfaceC0271b) {
        this.f3969i = interfaceC0271b;
        x(2, null);
    }

    @Override // p013c2.c
    public final boolean h() {
        boolean z5;
        synchronized (this.f3966f) {
            int i5 = this.f3972m;
            z5 = true;
            if (i5 != 2 && i5 != 3) {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // p013c2.c
    public final p008b2.c[] i() {
        p022e2.A a5 = this.f3980u;
        if (a5 == null) {
            return null;
        }
        return a5.f4385Q;
    }

    @Override // p013c2.c
    public final void j() {
        if (!a() || this.f3962b == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    @Override // p013c2.c
    public final String k() {
        return this.f3961a;
    }

    @Override // p013c2.c
    public final void l() {
        this.f3981v.incrementAndGet();
        synchronized (this.f3970k) {
            try {
                int size = this.f3970k.size();
                for (int i5 = 0; i5 < size; i5++) {
                    p022e2.r rVar = (p022e2.r) this.f3970k.get(i5);
                    synchronized (rVar) {
                        rVar.f4473a = null;
                    }
                }
                this.f3970k.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f3967g) {
            this.f3968h = null;
        }
        x(1, null);
    }

    @Override // p013c2.c
    public boolean m() {
        return false;
    }

    public abstract IInterface n(IBinder iBinder);

    public p008b2.c[] o() {
        return f3960x;
    }

    public Bundle p() {
        return new Bundle();
    }

    public final IInterface q() {
        IInterface iInterface;
        synchronized (this.f3966f) {
            try {
                if (this.f3972m == 5) {
                    throw new DeadObjectException();
                }
                if (!a()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.j;
                u.h(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String r();

    public abstract String s();

    public boolean t() {
        return f() >= 211700000;
    }

    public void u() {
        System.currentTimeMillis();
    }

    public boolean v() {
        return this instanceof p040i2.h;
    }

    public final void x(int i5, IInterface iInterface) {
        A a5;
        if ((i5 == 4) != (iInterface != null)) {
            throw new IllegalArgumentException();
        }
        synchronized (this.f3966f) {
            try {
                this.f3972m = i5;
                this.j = iInterface;
                if (i5 == 1) {
                    x xVar = this.f3971l;
                    if (xVar != null) {
                        E e5 = this.f3964d;
                        String str = (String) this.f3962b.f529Q;
                        u.g(str);
                        this.f3962b.getClass();
                        if (this.f3976q == null) {
                            this.f3963c.getClass();
                        }
                        e5.a(str, xVar, this.f3962b.f528P);
                        this.f3971l = null;
                    }
                } else if (i5 == 2 || i5 == 3) {
                    x xVar2 = this.f3971l;
                    if (xVar2 != null && (a5 = this.f3962b) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + ((String) a5.f529Q) + " on com.google.android.gms");
                        E e6 = this.f3964d;
                        String str2 = (String) this.f3962b.f529Q;
                        u.g(str2);
                        this.f3962b.getClass();
                        if (this.f3976q == null) {
                            this.f3963c.getClass();
                        }
                        e6.a(str2, xVar2, this.f3962b.f528P);
                        this.f3981v.incrementAndGet();
                    }
                    x xVar3 = new x(this, this.f3981v.get());
                    this.f3971l = xVar3;
                    String strS = s();
                    boolean zT = t();
                    A a6 = new A();
                    a6.f529Q = strS;
                    a6.f528P = zT;
                    this.f3962b = a6;
                    if (zT && f() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf((String) this.f3962b.f529Q)));
                    }
                    E e7 = this.f3964d;
                    String str3 = (String) this.f3962b.f529Q;
                    u.g(str3);
                    this.f3962b.getClass();
                    String name = this.f3976q;
                    if (name == null) {
                        name = this.f3963c.getClass().getName();
                    }
                    if (!e7.b(new B(str3, this.f3962b.f528P), xVar3, name)) {
                        Log.w("GmsClient", "unable to connect to service: " + ((String) this.f3962b.f529Q) + " on com.google.android.gms");
                        int i6 = this.f3981v.get();
                        z zVar = new z(this, 16);
                        v vVar = this.f3965e;
                        vVar.sendMessage(vVar.obtainMessage(7, i6, -1, zVar));
                    }
                } else if (i5 == 4) {
                    u.g(iInterface);
                    System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
