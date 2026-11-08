package p017d2;

import B.AbstractC0024l0;
import B.C0007d;
import B.E0;
import C2.j;
import S3.b;
import W.d;
import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import p008b2.a;
import p013c2.c;
import p013c2.f;
import p013c2.g;
import p013c2.h;
import p013c2.l;
import p022e2.i;
import p022e2.u;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class r implements g, h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f4324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0266b f4325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f4326i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f4328l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C f4329m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4330n;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C0269e f4334r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedList f4323f = new LinkedList();
    public final HashSet j = new HashSet();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f4327k = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f4331o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f4332p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4333q = 0;

    public r(C0269e c0269e, f fVar) {
        this.f4334r = c0269e;
        Looper looper = c0269e.f4307m.getLooper();
        E0 e0A = fVar.a();
        f0 f0Var = new f0((W.c) e0A.f153Q, (String) e0A.f155S, (String) e0A.f154R);
        p031g2.b bVar = (p031g2.b) fVar.f3897c.f2155Q;
        u.g(bVar);
        c cVarA = bVar.a(fVar.f3895a, looper, f0Var, fVar.f3898d, this, this);
        String str = fVar.f3896b;
        if (str != null && (cVarA instanceof com.google.android.gms.common.internal.a)) {
            ((com.google.android.gms.common.internal.a) cVarA).f3977r = str;
        }
        if (str != null && (cVarA instanceof l)) {
            AbstractC0024l0.s(cVarA);
            throw null;
        }
        this.f4324g = cVarA;
        this.f4325h = fVar.f3899e;
        this.f4326i = new b(11);
        this.f4328l = fVar.f3900f;
        if (!cVarA.m()) {
            this.f4329m = null;
            return;
        }
        Context context = c0269e.f4300e;
        p069p2.f fVar2 = c0269e.f4307m;
        E0 e0A2 = fVar.a();
        this.f4329m = new C(context, fVar2, new f0((W.c) e0A2.f153Q, (String) e0A2.f155S, (String) e0A2.f154R));
    }

    public final void a(a aVar) {
        HashSet hashSet = this.j;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (u.k(aVar, a.f3777T)) {
                this.f4324g.j();
            }
            throw null;
        }
    }

    public final void b(Status status) {
        u.c(this.f4334r.f4307m);
        c(status, null, false);
    }

    public final void c(Status status, Exception exc, boolean z5) {
        u.c(this.f4334r.f4307m);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f4323f.iterator();
        while (it.hasNext()) {
            v vVar = (v) it.next();
            if (!z5 || vVar.f4343a == 2) {
                if (status != null) {
                    vVar.c(status);
                } else {
                    vVar.d(exc);
                }
                it.remove();
            }
        }
    }

    @Override // p013c2.h
    public final void d(a aVar) {
        o(aVar, null);
    }

    @Override // p013c2.g
    public final void e(int i5) {
        Looper looperMyLooper = Looper.myLooper();
        p069p2.f fVar = this.f4334r.f4307m;
        if (looperMyLooper == fVar.getLooper()) {
            i(i5);
        } else {
            fVar.post(new q(this, i5));
        }
    }

    public final void f() {
        LinkedList linkedList = this.f4323f;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            v vVar = (v) arrayList.get(i5);
            if (!this.f4324g.a()) {
                return;
            }
            if (k(vVar)) {
                linkedList.remove(vVar);
            }
        }
    }

    @Override // p013c2.g
    public final void g() {
        Looper looperMyLooper = Looper.myLooper();
        p069p2.f fVar = this.f4334r.f4307m;
        if (looperMyLooper == fVar.getLooper()) {
            h();
        } else {
            fVar.post(new B2.b(13, this));
        }
    }

    public final void h() {
        c cVar = this.f4324g;
        C0269e c0269e = this.f4334r;
        u.c(c0269e.f4307m);
        this.f4332p = null;
        a(a.f3777T);
        p069p2.f fVar = c0269e.f4307m;
        if (this.f4330n) {
            C0266b c0266b = this.f4325h;
            fVar.removeMessages(11, c0266b);
            fVar.removeMessages(9, c0266b);
            this.f4330n = false;
        }
        Iterator it = this.f4327k.values().iterator();
        while (it.hasNext()) {
            C0007d c0007d = ((z) it.next()).f4356a;
            try {
                ((m) c0007d.f272P).f4314a.accept(cVar, new j());
            } catch (DeadObjectException unused) {
                e(3);
                cVar.d("DeadObjectException thrown while calling register listener method.");
            } catch (RemoteException unused2) {
                it.remove();
            }
        }
        f();
        j();
    }

    public final void i(int i5) {
        C0269e c0269e = this.f4334r;
        p069p2.f fVar = c0269e.f4307m;
        u.c(c0269e.f4307m);
        this.f4332p = null;
        this.f4330n = true;
        String strK = this.f4324g.k();
        b bVar = this.f4326i;
        bVar.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i5 == 1) {
            sb.append(" due to service disconnection.");
        } else if (i5 == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strK != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strK);
        }
        bVar.d0(true, new Status(20, sb.toString(), null, null));
        C0266b c0266b = this.f4325h;
        fVar.sendMessageDelayed(Message.obtain(fVar, 9, c0266b), 5000L);
        fVar.sendMessageDelayed(Message.obtain(fVar, 11, c0266b), 120000L);
        ((SparseIntArray) c0269e.f4302g.f2155Q).clear();
        Iterator it = this.f4327k.values().iterator();
        while (it.hasNext()) {
            ((z) it.next()).getClass();
        }
    }

    public final void j() {
        C0269e c0269e = this.f4334r;
        p069p2.f fVar = c0269e.f4307m;
        C0266b c0266b = this.f4325h;
        fVar.removeMessages(12, c0266b);
        fVar.sendMessageDelayed(fVar.obtainMessage(12, c0266b), c0269e.f4296a);
    }

    public final boolean k(v vVar) {
        if (vVar == null) {
            b bVar = this.f4326i;
            c cVar = this.f4324g;
            vVar.f(bVar, cVar.m());
            try {
                vVar.e(this);
                return true;
            } catch (DeadObjectException unused) {
                e(1);
                cVar.d("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        p008b2.c[] cVarArrB = vVar.b(this);
        p008b2.c cVar2 = null;
        if (cVarArrB != null && cVarArrB.length != 0) {
            p008b2.c[] cVarArrI = this.f4324g.i();
            if (cVarArrI == null) {
                cVarArrI = new p008b2.c[0];
            }
            int length = cVarArrI.length;
            W.b bVar2 = new W.b();
            if (length == 0) {
                bVar2.f2453P = d.f2422a;
                bVar2.f2454Q = d.f2423b;
            } else {
                bVar2.a(length);
            }
            bVar2.f2455R = 0;
            for (p008b2.c cVar3 : cVarArrI) {
                bVar2.put(cVar3.f3785P, Long.valueOf(cVar3.a()));
            }
            for (p008b2.c cVar4 : cVarArrB) {
                Long l4 = (Long) bVar2.getOrDefault(cVar4.f3785P, null);
                if (l4 == null || l4.longValue() < cVar4.a()) {
                    cVar2 = cVar4;
                    break;
                }
            }
        }
        if (cVar2 == null) {
            b bVar3 = this.f4326i;
            c cVar5 = this.f4324g;
            vVar.f(bVar3, cVar5.m());
            try {
                vVar.e(this);
                return true;
            } catch (DeadObjectException unused2) {
                e(1);
                cVar5.d("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.f4324g.getClass().getName() + " could not execute call because it requires feature (" + cVar2.f3785P + ", " + cVar2.a() + ").");
        if (!this.f4334r.f4308n || !vVar.a(this)) {
            vVar.d(new l(cVar2));
            return true;
        }
        s sVar = new s(this.f4325h, cVar2);
        int iIndexOf = this.f4331o.indexOf(sVar);
        if (iIndexOf >= 0) {
            s sVar2 = (s) this.f4331o.get(iIndexOf);
            this.f4334r.f4307m.removeMessages(15, sVar2);
            p069p2.f fVar = this.f4334r.f4307m;
            fVar.sendMessageDelayed(Message.obtain(fVar, 15, sVar2), 5000L);
            return false;
        }
        this.f4331o.add(sVar);
        p069p2.f fVar2 = this.f4334r.f4307m;
        fVar2.sendMessageDelayed(Message.obtain(fVar2, 15, sVar), 5000L);
        p069p2.f fVar3 = this.f4334r.f4307m;
        fVar3.sendMessageDelayed(Message.obtain(fVar3, 16, sVar), 120000L);
        a aVar = new a(2, null);
        if (l(aVar)) {
            return false;
        }
        this.f4334r.b(aVar, this.f4328l);
        return false;
    }

    public final boolean l(a aVar) {
        synchronized (C0269e.f4294q) {
        }
        return false;
    }

    public final void m() {
        C0269e c0269e = this.f4334r;
        u.c(c0269e.f4307m);
        c cVar = this.f4324g;
        if (cVar.a() || cVar.h()) {
            return;
        }
        try {
            b bVar = c0269e.f4302g;
            Context context = c0269e.f4300e;
            SparseIntArray sparseIntArray = (SparseIntArray) bVar.f2155Q;
            u.g(context);
            int iF = cVar.f();
            int iC = ((SparseIntArray) bVar.f2155Q).get(iF, -1);
            if (iC == -1) {
                iC = 0;
                int i5 = 0;
                while (true) {
                    if (i5 >= sparseIntArray.size()) {
                        iC = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i5);
                    if (iKeyAt > iF && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (iC == -1) {
                    iC = ((p008b2.d) bVar.f2156R).c(context, iF);
                }
                sparseIntArray.put(iF, iC);
            }
            if (iC != 0) {
                a aVar = new a(iC, null);
                Log.w("GoogleApiManager", "The service for " + cVar.getClass().getName() + " is not available: " + aVar.toString());
                o(aVar, null);
                return;
            }
            t tVar = new t(c0269e, cVar, this.f4325h);
            if (cVar.m()) {
                C c4 = this.f4329m;
                u.g(c4);
                Handler handler = c4.f4272h;
                f0 f0Var = c4.f4274k;
                A2.a aVar2 = c4.f4275l;
                if (aVar2 != null) {
                    aVar2.l();
                }
                f0Var.f7120f = Integer.valueOf(System.identityHashCode(c4));
                c4.f4275l = (A2.a) c4.f4273i.a(c4.f4271g, handler.getLooper(), f0Var, (p110z2.a) f0Var.f7119e, c4, c4);
                c4.f4276m = tVar;
                Set set = c4.j;
                if (set == null || set.isEmpty()) {
                    handler.post(new B2.b(15, c4));
                } else {
                    A2.a aVar3 = c4.f4275l;
                    aVar3.getClass();
                    aVar3.g(new i(aVar3));
                }
            }
            try {
                cVar.g(tVar);
            } catch (SecurityException e5) {
                o(new a(10), e5);
            }
        } catch (IllegalStateException e6) {
            o(new a(10), e6);
        }
    }

    public final void n(v vVar) {
        u.c(this.f4334r.f4307m);
        boolean zA = this.f4324g.a();
        LinkedList linkedList = this.f4323f;
        if (zA) {
            if (k(vVar)) {
                j();
                return;
            } else {
                linkedList.add(vVar);
                return;
            }
        }
        linkedList.add(vVar);
        a aVar = this.f4332p;
        if (aVar == null || aVar.f3779Q == 0 || aVar.f3780R == null) {
            m();
        } else {
            o(aVar, null);
        }
    }

    public final void o(a aVar, RuntimeException runtimeException) {
        A2.a aVar2;
        u.c(this.f4334r.f4307m);
        C c4 = this.f4329m;
        if (c4 != null && (aVar2 = c4.f4275l) != null) {
            aVar2.l();
        }
        u.c(this.f4334r.f4307m);
        this.f4332p = null;
        ((SparseIntArray) this.f4334r.f4302g.f2155Q).clear();
        a(aVar);
        if ((this.f4324g instanceof p031g2.d) && aVar.f3779Q != 24) {
            C0269e c0269e = this.f4334r;
            c0269e.f4297b = true;
            p069p2.f fVar = c0269e.f4307m;
            fVar.sendMessageDelayed(fVar.obtainMessage(19), 300000L);
        }
        if (aVar.f3779Q == 4) {
            b(C0269e.f4293p);
            return;
        }
        if (this.f4323f.isEmpty()) {
            this.f4332p = aVar;
            return;
        }
        if (runtimeException != null) {
            u.c(this.f4334r.f4307m);
            c(null, runtimeException, false);
            return;
        }
        if (!this.f4334r.f4308n) {
            b(C0269e.c(this.f4325h, aVar));
            return;
        }
        c(C0269e.c(this.f4325h, aVar), null, true);
        if (this.f4323f.isEmpty() || l(aVar) || this.f4334r.b(aVar, this.f4328l)) {
            return;
        }
        if (aVar.f3779Q == 18) {
            this.f4330n = true;
        }
        if (!this.f4330n) {
            b(C0269e.c(this.f4325h, aVar));
            return;
        }
        C0269e c0269e2 = this.f4334r;
        C0266b c0266b = this.f4325h;
        p069p2.f fVar2 = c0269e2.f4307m;
        fVar2.sendMessageDelayed(Message.obtain(fVar2, 9, c0266b), 5000L);
    }

    public final void p(a aVar) {
        u.c(this.f4334r.f4307m);
        c cVar = this.f4324g;
        cVar.d("onSignInFailed for " + cVar.getClass().getName() + " with " + String.valueOf(aVar));
        o(aVar, null);
    }

    public final void q() {
        u.c(this.f4334r.f4307m);
        Status status = C0269e.f4292o;
        b(status);
        this.f4326i.d0(false, status);
        for (i iVar : (i[]) this.f4327k.keySet().toArray(new i[0])) {
            n(new D(iVar, new j()));
        }
        a(new a(4));
        c cVar = this.f4324g;
        if (cVar.a()) {
            cVar.c(new H3.i(28, this));
        }
    }
}
