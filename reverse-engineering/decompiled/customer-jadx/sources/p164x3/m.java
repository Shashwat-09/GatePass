package p164x3;

import C4.w;
import M1.RunnableC0087i;
import N.a;
import N0.C0126x;
import V3.i;
import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import p038e6.o;
import p048g3.e;
import p143u3.l;
import p149v3.b;
import p149v3.d;
import p156w3.c;
import p156w3.f;
import p156w3.g;
import p156w3.h;
import p156w3.k;
import p168y3.AbstractC0770e;
import p168y3.C0777l;
import p168y3.z;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class m implements g, h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f16405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f16406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f16407f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16410i;
    public final u j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16411k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e f16415o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedList f16404c = new LinkedList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f16408g = new HashSet();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f16409h = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f16412l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f16413m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16414n = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public m(e eVar, f fVar) {
        this.f16415o = eVar;
        Looper looper = eVar.f16394H.getLooper();
        C0399c c0399cA = fVar.a();
        w wVar = new w((String) c0399cA.f9543x, (String) c0399cA.f9544y, (p131t.f) c0399cA.f9542w);
        W2.b bVar = (W2.b) fVar.f15831c.f11136w;
        z.g(bVar);
        c cVarA = bVar.a(fVar.f15829a, looper, wVar, fVar.f15832d, this, this);
        String str = fVar.f15830b;
        if (str != null && (cVarA instanceof AbstractC0770e)) {
            ((AbstractC0770e) cVarA).f16816N = str;
        }
        if (str != null && (cVarA instanceof i)) {
            X2.c.y(cVarA);
            throw null;
        }
        this.f16405d = cVarA;
        this.f16406e = fVar.f15833e;
        this.f16407f = new e();
        this.f16410i = fVar.f15834f;
        if (!cVarA.m()) {
            this.j = null;
            return;
        }
        Context context = eVar.f16400z;
        I3.f fVar2 = eVar.f16394H;
        C0399c c0399cA2 = fVar.a();
        this.j = new u(context, fVar2, new w((String) c0399cA2.f9543x, (String) c0399cA2.f9544y, (p131t.f) c0399cA2.f9542w));
    }

    public final void a(b bVar) {
        HashSet hashSet = this.f16408g;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (z.j(bVar, b.f15396z)) {
                this.f16405d.e();
            }
            throw null;
        }
    }

    @Override // p156w3.h
    public final void b(b bVar) {
        o(bVar, null);
    }

    public final void c(Status status) {
        z.c(this.f16415o.f16394H);
        f(status, null, false);
    }

    @Override // p156w3.g
    public final void d(int i8) {
        Looper looperMyLooper = Looper.myLooper();
        I3.f fVar = this.f16415o.f16394H;
        if (looperMyLooper == fVar.getLooper()) {
            i(i8);
        } else {
            fVar.post(new a(i8, 3, this));
        }
    }

    @Override // p156w3.g
    public final void e() {
        Looper looperMyLooper = Looper.myLooper();
        I3.f fVar = this.f16415o.f16394H;
        if (looperMyLooper == fVar.getLooper()) {
            h();
        } else {
            fVar.post(new RunnableC0087i(this, 27));
        }
    }

    public final void f(Status status, Exception exc, boolean z7) {
        z.c(this.f16415o.f16394H);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f16404c.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            if (!z7 || pVar.f16418a == 2) {
                if (status != null) {
                    pVar.c(status);
                } else {
                    pVar.d(exc);
                }
                it.remove();
            }
        }
    }

    public final void g() {
        LinkedList linkedList = this.f16404c;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            p pVar = (p) arrayList.get(i8);
            if (!this.f16405d.h()) {
                return;
            }
            if (k(pVar)) {
                linkedList.remove(pVar);
            }
        }
    }

    public final void h() {
        c cVar = this.f16405d;
        e eVar = this.f16415o;
        z.c(eVar.f16394H);
        this.f16413m = null;
        a(b.f15396z);
        I3.f fVar = eVar.f16394H;
        if (this.f16411k) {
            b bVar = this.f16406e;
            fVar.removeMessages(11, bVar);
            fVar.removeMessages(9, bVar);
            this.f16411k = false;
        }
        Iterator it = this.f16409h.values().iterator();
        while (it.hasNext()) {
            p025d0.a aVar = ((s) it.next()).f16426a;
            try {
                ((N) ((l) aVar.f10350x).f15256b).accept(cVar, new i());
            } catch (DeadObjectException unused) {
                d(3);
                cVar.c("DeadObjectException thrown while calling register listener method.");
            } catch (RemoteException unused2) {
                it.remove();
            }
        }
        g();
        j();
    }

    public final void i(int i8) {
        e eVar = this.f16415o;
        I3.f fVar = eVar.f16394H;
        z.c(eVar.f16394H);
        this.f16413m = null;
        this.f16411k = true;
        String strL = this.f16405d.l();
        e eVar2 = this.f16407f;
        eVar2.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i8 == 1) {
            sb.append(" due to service disconnection.");
        } else if (i8 == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strL != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strL);
        }
        eVar2.n(true, new Status(20, sb.toString(), null, null));
        b bVar = this.f16406e;
        fVar.sendMessageDelayed(Message.obtain(fVar, 9, bVar), 5000L);
        fVar.sendMessageDelayed(Message.obtain(fVar, 11, bVar), 120000L);
        ((SparseIntArray) eVar.f16389B.f10349w).clear();
        Iterator it = this.f16409h.values().iterator();
        while (it.hasNext()) {
            ((s) it.next()).getClass();
        }
    }

    public final void j() {
        e eVar = this.f16415o;
        I3.f fVar = eVar.f16394H;
        b bVar = this.f16406e;
        fVar.removeMessages(12, bVar);
        fVar.sendMessageDelayed(fVar.obtainMessage(12, bVar), eVar.f16396v);
    }

    public final boolean k(p pVar) {
        d dVar;
        if (pVar == null) {
            e eVar = this.f16407f;
            c cVar = this.f16405d;
            pVar.f(eVar, cVar.m());
            try {
                pVar.e(this);
                return true;
            } catch (DeadObjectException unused) {
                d(1);
                cVar.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        d[] dVarArrB = pVar.b(this);
        if (dVarArrB == null || dVarArrB.length == 0) {
            dVar = null;
            break;
        }
        d[] dVarArrK = this.f16405d.k();
        if (dVarArrK == null) {
            dVarArrK = new d[0];
        }
        p131t.e eVar2 = new p131t.e(dVarArrK.length);
        for (d dVar2 : dVarArrK) {
            eVar2.put(dVar2.f15404v, Long.valueOf(dVar2.a()));
        }
        int length = dVarArrB.length;
        int i8 = 0;
        while (true) {
            if (i8 >= length) {
                dVar = null;
                break;
            }
            dVar = dVarArrB[i8];
            Long l5 = (Long) eVar2.get(dVar.f15404v);
            if (l5 == null || l5.longValue() < dVar.a()) {
                break;
            }
            i8++;
        }
        if (dVar == null) {
            e eVar3 = this.f16407f;
            c cVar2 = this.f16405d;
            pVar.f(eVar3, cVar2.m());
            try {
                pVar.e(this);
                return true;
            } catch (DeadObjectException unused2) {
                d(1);
                cVar2.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.f16405d.getClass().getName() + " could not execute call because it requires feature (" + dVar.f15404v + ", " + dVar.a() + ").");
        if (!this.f16415o.f16395I || !pVar.a(this)) {
            pVar.d(new k(dVar));
            return true;
        }
        n nVar = new n(this.f16406e, dVar);
        int iIndexOf = this.f16412l.indexOf(nVar);
        if (iIndexOf >= 0) {
            n nVar2 = (n) this.f16412l.get(iIndexOf);
            this.f16415o.f16394H.removeMessages(15, nVar2);
            I3.f fVar = this.f16415o.f16394H;
            fVar.sendMessageDelayed(Message.obtain(fVar, 15, nVar2), 5000L);
        } else {
            this.f16412l.add(nVar);
            I3.f fVar2 = this.f16415o.f16394H;
            fVar2.sendMessageDelayed(Message.obtain(fVar2, 15, nVar), 5000L);
            I3.f fVar3 = this.f16415o.f16394H;
            fVar3.sendMessageDelayed(Message.obtain(fVar3, 16, nVar), 120000L);
            b bVar = new b(2, null);
            if (!l(bVar)) {
                this.f16415o.b(bVar, this.f16410i);
            }
        }
        return false;
    }

    public final boolean l(b bVar) {
        synchronized (e.f16386L) {
        }
        return false;
    }

    public final void m() {
        e eVar = this.f16415o;
        z.c(eVar.f16394H);
        c cVar = this.f16405d;
        if (cVar.h() || cVar.d()) {
            return;
        }
        try {
            p025d0.a aVar = eVar.f16389B;
            Context context = eVar.f16400z;
            SparseIntArray sparseIntArray = (SparseIntArray) aVar.f10349w;
            z.g(context);
            int i8 = cVar.i();
            int iB = ((SparseIntArray) aVar.f10349w).get(i8, -1);
            if (iB == -1) {
                iB = 0;
                int i9 = 0;
                while (true) {
                    if (i9 >= sparseIntArray.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i9);
                    if (iKeyAt > i8 && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i9++;
                    }
                }
                if (iB == -1) {
                    iB = ((p149v3.e) aVar.f10350x).b(context, i8);
                }
                sparseIntArray.put(i8, iB);
            }
            if (iB != 0) {
                b bVar = new b(iB, null);
                Log.w("GoogleApiManager", "The service for " + cVar.getClass().getName() + " is not available: " + bVar.toString());
                o(bVar, null);
                return;
            }
            C0126x c0126x = new C0126x(eVar, cVar, this.f16406e);
            if (cVar.m()) {
                u uVar = this.j;
                z.g(uVar);
                Handler handler = uVar.f16431e;
                w wVar = uVar.f16434h;
                T3.a aVar2 = uVar.f16435i;
                if (aVar2 != null) {
                    aVar2.g();
                }
                wVar.f1046g = Integer.valueOf(System.identityHashCode(uVar));
                uVar.f16435i = (T3.a) uVar.f16432f.a(uVar.f16430d, handler.getLooper(), wVar, (S3.a) wVar.f1045f, uVar, uVar);
                uVar.j = c0126x;
                Set set = uVar.f16433g;
                if (set == null || set.isEmpty()) {
                    handler.post(new RunnableC0087i(uVar, 29));
                } else {
                    T3.a aVar3 = uVar.f16435i;
                    aVar3.getClass();
                    aVar3.j(new C0777l(aVar3));
                }
            }
            try {
                cVar.j(c0126x);
            } catch (SecurityException e2) {
                o(new b(10), e2);
            }
        } catch (IllegalStateException e8) {
            o(new b(10), e8);
        }
    }

    public final void n(p pVar) {
        z.c(this.f16415o.f16394H);
        boolean zH = this.f16405d.h();
        LinkedList linkedList = this.f16404c;
        if (zH) {
            if (k(pVar)) {
                j();
                return;
            } else {
                linkedList.add(pVar);
                return;
            }
        }
        linkedList.add(pVar);
        b bVar = this.f16413m;
        if (bVar == null || bVar.f15398w == 0 || bVar.f15399x == null) {
            m();
        } else {
            o(bVar, null);
        }
    }

    public final void o(b bVar, RuntimeException runtimeException) {
        T3.a aVar;
        z.c(this.f16415o.f16394H);
        u uVar = this.j;
        if (uVar != null && (aVar = uVar.f16435i) != null) {
            aVar.g();
        }
        z.c(this.f16415o.f16394H);
        this.f16413m = null;
        ((SparseIntArray) this.f16415o.f16389B.f10349w).clear();
        a(bVar);
        if ((this.f16405d instanceof A3.e) && bVar.f15398w != 24) {
            e eVar = this.f16415o;
            eVar.f16397w = true;
            I3.f fVar = eVar.f16394H;
            fVar.sendMessageDelayed(fVar.obtainMessage(19), 300000L);
        }
        if (bVar.f15398w == 4) {
            c(e.f16385K);
            return;
        }
        if (this.f16404c.isEmpty()) {
            this.f16413m = bVar;
            return;
        }
        if (runtimeException != null) {
            z.c(this.f16415o.f16394H);
            f(null, runtimeException, false);
            return;
        }
        if (!this.f16415o.f16395I) {
            c(e.c(this.f16406e, bVar));
            return;
        }
        f(e.c(this.f16406e, bVar), null, true);
        if (this.f16404c.isEmpty() || l(bVar) || this.f16415o.b(bVar, this.f16410i)) {
            return;
        }
        if (bVar.f15398w == 18) {
            this.f16411k = true;
        }
        if (!this.f16411k) {
            c(e.c(this.f16406e, bVar));
            return;
        }
        e eVar2 = this.f16415o;
        b bVar2 = this.f16406e;
        I3.f fVar2 = eVar2.f16394H;
        fVar2.sendMessageDelayed(Message.obtain(fVar2, 9, bVar2), 5000L);
    }

    public final void p(b bVar) {
        z.c(this.f16415o.f16394H);
        c cVar = this.f16405d;
        cVar.c("onSignInFailed for " + cVar.getClass().getName() + " with " + String.valueOf(bVar));
        o(bVar, null);
    }

    public final void q() {
        z.c(this.f16415o.f16394H);
        Status status = e.f16384J;
        c(status);
        this.f16407f.n(false, status);
        for (g gVar : (g[]) this.f16409h.keySet().toArray(new g[0])) {
            n(new v(gVar, new i()));
        }
        a(new b(4));
        c cVar = this.f16405d;
        if (cVar.h()) {
            cVar.f(new o(this, 25));
        }
    }
}
