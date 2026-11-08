package p092u2;

import A2.h;
import C2.d;
import C2.f;
import C2.g;
import C2.i;
import C2.j;
import C2.l;
import C2.m;
import C2.o;
import E2.a;
import K.b;
import Z.C0130g;
import android.app.Application;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import p002a2.k;
import p013c2.c;
import p017d2.C;
import p017d2.C0266b;
import p017d2.C0269e;
import p017d2.r;
import p017d2.t;
import p022e2.AbstractBinderC0270a;
import p022e2.F;
import p022e2.InterfaceC0275f;
import p022e2.q;
import p022e2.u;

/* JADX INFO: renamed from: u2.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0474f0 implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7948P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f7949Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f7950R;

    public /* synthetic */ RunnableC0474f0(int i5, Object obj, Object obj2, boolean z5) {
        this.f7948P = i5;
        this.f7950R = obj;
        this.f7949Q = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [u2.L8] */
    /* JADX WARN: Type inference failed for: r3v0, types: [E2.a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v22 */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        InterfaceC0275f interfaceC0275f;
        boolean z5 = false;
        ?? r5 = 0;
        InterfaceC0275f f5 = null;
        try {
            switch (this.f7948P) {
                case 0:
                    Object obj = ((RunnableFutureC0544m0) this.f7949Q).f7810P;
                    if (obj instanceof S) {
                        th = ((S) obj).f7651a;
                    }
                    if (r5 != 0) {
                        r5 = th;
                        ((L8) this.f7950R).a(r5);
                        return;
                    }
                    try {
                        r5 = th;
                        RunnableFutureC0544m0 runnableFutureC0544m0 = (RunnableFutureC0544m0) this.f7949Q;
                        if (!runnableFutureC0544m0.isDone()) {
                            throw new IllegalStateException(R6.a("Future was expected to be done: %s", runnableFutureC0544m0));
                        }
                        boolean z6 = false;
                        while (true) {
                            try {
                                Object obj2 = runnableFutureC0544m0.get();
                                if (z6) {
                                    Thread.currentThread().interrupt();
                                }
                                L8 l8 = (L8) this.f7950R;
                                Float f6 = (Float) obj2;
                                if (f6.floatValue() >= 1.0f) {
                                    M8 m8 = l8.f7522e;
                                    float fFloatValue = f6.floatValue();
                                    synchronized (m8.f7533c) {
                                        m8.j = fFloatValue;
                                        m8.e(false);
                                        break;
                                    }
                                    l8.f7522e.d(l8.f7518a, l8.f7519b, f6.floatValue(), l8.f7520c);
                                }
                                l8.f7522e.f7532b.set(false);
                                return;
                            } catch (InterruptedException unused) {
                                z6 = true;
                            } catch (Throwable th2) {
                                if (z6) {
                                    Thread.currentThread().interrupt();
                                }
                                throw th2;
                            }
                        }
                    } catch (ExecutionException e5) {
                        ((L8) this.f7950R).a(e5.getCause());
                        return;
                    } catch (Throwable th3) {
                        ((L8) this.f7950R).a(th3);
                        return;
                    }
                    break;
                case 1:
                    if (((o) ((i) this.f7949Q)).f525d) {
                        ((l) this.f7950R).f517S.p();
                        return;
                    }
                    try {
                        ((l) this.f7950R).f517S.o(((l) this.f7950R).f516R.h((i) this.f7949Q));
                        return;
                    } catch (g e6) {
                        if (e6.getCause() instanceof Exception) {
                            ((l) this.f7950R).f517S.n((Exception) e6.getCause());
                            return;
                        } else {
                            ((l) this.f7950R).f517S.n(e6);
                            return;
                        }
                    } catch (Exception e7) {
                        ((l) this.f7950R).f517S.n(e7);
                        return;
                    }
                case 2:
                    synchronized (((m) this.f7950R).f520R) {
                        ((d) ((m) this.f7950R).f521S).w((i) this.f7949Q);
                        break;
                    }
                    return;
                case 3:
                    synchronized (((m) this.f7950R).f520R) {
                        ((f) ((m) this.f7950R).f521S).c(((i) this.f7949Q).d());
                        break;
                    }
                    return;
                case 4:
                    o oVar = (o) this.f7949Q;
                    try {
                        oVar.o(((Callable) this.f7950R).call());
                        return;
                    } catch (Exception e8) {
                        oVar.n(e8);
                        return;
                    } catch (Throwable th4) {
                        oVar.n(new RuntimeException(th4));
                        return;
                    }
                case 5:
                    try {
                        b bVar = (b) this.f7950R;
                        Object objB = K.i.b((a) this.f7949Q);
                        X.i iVar = bVar.f1395Q;
                        if (iVar != null) {
                            iVar.a(objB);
                        }
                        break;
                    } catch (CancellationException unused2) {
                        ((b) this.f7950R).cancel(false);
                    } catch (ExecutionException e9) {
                        b bVar2 = (b) this.f7950R;
                        Throwable cause = e9.getCause();
                        X.i iVar2 = bVar2.f1395Q;
                        if (iVar2 != null) {
                            iVar2.b(cause);
                        }
                    }
                    return;
                case p071q.a.TAB_HIDDEN /* 6 */:
                    ((Application) this.f7949Q).unregisterActivityLifecycleCallbacks((C0130g) this.f7950R);
                    return;
                case 7:
                    p002a2.m mVar = (p002a2.m) this.f7949Q;
                    IBinder iBinder = (IBinder) this.f7950R;
                    synchronized (mVar) {
                        if (iBinder == null) {
                            mVar.a("Null service connection");
                        } else {
                            try {
                                mVar.f2755c = new S3.b(iBinder);
                                mVar.f2753a = 2;
                                mVar.f2758f.f2766b.execute(new k(mVar, z5 ? 1 : 0));
                            } catch (RemoteException e10) {
                                mVar.a(e10.getMessage());
                            }
                        }
                    }
                    return;
                case RecognitionOptions.CODABAR /* 8 */:
                    p008b2.a aVar = (p008b2.a) this.f7949Q;
                    t tVar = (t) this.f7950R;
                    c cVar = (c) tVar.f4338Q;
                    r rVar = (r) ((C0269e) tVar.f4342U).j.get((C0266b) tVar.f4339R);
                    if (rVar == null) {
                        return;
                    }
                    if (aVar.f3779Q != 0) {
                        rVar.o(aVar, null);
                        return;
                    }
                    tVar.f4337P = true;
                    if (cVar.m()) {
                        if (!tVar.f4337P || (interfaceC0275f = (InterfaceC0275f) tVar.f4340S) == null) {
                            return;
                        }
                        cVar.e(interfaceC0275f, (Set) tVar.f4341T);
                        return;
                    }
                    try {
                        cVar.e(null, cVar.b());
                        return;
                    } catch (SecurityException e11) {
                        Log.e("GoogleApiManager", "Failed to get service from broker. ", e11);
                        cVar.d("Failed to get service from broker.");
                        rVar.o(new p008b2.a(10), null);
                        return;
                    }
                case 9:
                    C c4 = (C) this.f7950R;
                    h hVar = (h) this.f7949Q;
                    p008b2.a aVar2 = hVar.f40Q;
                    if (aVar2.f3779Q == 0) {
                        q qVar = hVar.f41R;
                        u.g(qVar);
                        p008b2.a aVar3 = qVar.f4470R;
                        if (aVar3.f3779Q != 0) {
                            Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(aVar3)), new Exception());
                            c4.f4276m.e(aVar3);
                            c4.f4275l.l();
                            return;
                        }
                        t tVar2 = c4.f4276m;
                        IBinder iBinder2 = qVar.f4469Q;
                        if (iBinder2 != null) {
                            int i5 = AbstractBinderC0270a.f4409g;
                            IInterface iInterfaceQueryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            f5 = iInterfaceQueryLocalInterface instanceof InterfaceC0275f ? (InterfaceC0275f) iInterfaceQueryLocalInterface : new F(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                        }
                        Set set = c4.j;
                        tVar2.getClass();
                        if (f5 == null || set == null) {
                            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                            tVar2.e(new p008b2.a(4));
                        } else {
                            tVar2.f4340S = f5;
                            tVar2.f4341T = set;
                            if (tVar2.f4337P) {
                                ((c) tVar2.f4338Q).e(f5, set);
                            }
                        }
                    } else {
                        c4.f4276m.e(aVar2);
                    }
                    c4.f4275l.l();
                    return;
                case 10:
                    ((P.d) this.f7949Q).accept(this.f7950R);
                    return;
                case 11:
                    Callable callable = (Callable) this.f7949Q;
                    j jVar = (j) this.f7950R;
                    try {
                        jVar.b(callable.call());
                        return;
                    } catch (p062n3.a e12) {
                        jVar.a(e12);
                        return;
                    } catch (Exception e13) {
                        jVar.a(new p062n3.a("Internal error has occurred when executing ML Kit tasks", e13));
                        return;
                    }
                default:
                    P3.b bVar3 = (P3.b) this.f7949Q;
                    u.j(((Thread) ((AtomicReference) bVar3.f1940d).getAndSet(Thread.currentThread())) == null);
                    try {
                        ((Runnable) this.f7950R).run();
                        ((AtomicReference) bVar3.f1940d).set(null);
                        bVar3.c();
                        return;
                    } catch (Throwable th5) {
                        try {
                            ((AtomicReference) bVar3.f1940d).set(null);
                            bVar3.c();
                            break;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
            }
        } finally {
            ((b) this.f7950R).f1393V = null;
        }
        ((b) this.f7950R).f1393V = null;
    }

    public String toString() {
        switch (this.f7948P) {
            case 0:
                C0623u0 c0623u0 = new C0623u0(RunnableC0474f0.class.getSimpleName());
                L8 l8 = (L8) this.f7950R;
                S3.b bVar = new S3.b(29, false);
                ((S3.b) c0623u0.f8125d).f2156R = bVar;
                c0623u0.f8125d = bVar;
                bVar.f2155Q = l8;
                return c0623u0.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ RunnableC0474f0(Object obj, int i5, Object obj2) {
        this.f7948P = i5;
        this.f7949Q = obj;
        this.f7950R = obj2;
    }
}
