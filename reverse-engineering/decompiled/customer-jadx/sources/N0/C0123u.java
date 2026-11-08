package N0;

import android.net.Uri;
import android.os.Handler;
import android.util.Pair;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.apache.tika.utils.StringUtils;
import p116q0.C0673u;
import p116q0.C0674v;
import p116q0.C0675w;
import p116q0.C0676x;
import p116q0.C0678z;
import p161x0.AbstractC0741a;

/* JADX INFO: renamed from: N0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0123u extends AbstractC0115l {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final C0678z f4086Q;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f4087F;
    public final HashSet G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Handler f4088H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f4089I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final IdentityHashMap f4090J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final HashMap f4091K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final HashSet f4092L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f4093M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f4094N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public HashSet f4095O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public p0 f4096P;

    static {
        V0.t tVar = new V0.t();
        p129s4.I i8 = p129s4.L.f14668w;
        p129s4.j0 j0Var = p129s4.j0.f14722z;
        List list = Collections.EMPTY_LIST;
        p129s4.j0 j0Var2 = p129s4.j0.f14722z;
        B0.t tVar2 = new B0.t();
        C0676x c0676x = C0676x.f14305a;
        Uri uri = Uri.EMPTY;
        f4086Q = new C0678z(StringUtils.EMPTY, new C0673u(tVar), uri != null ? new C0675w(uri, null, null, list, j0Var2, null, -9223372036854775807L) : null, new C0674v(tVar2), p116q0.C.f14015B, c0676x);
    }

    public C0123u(boolean z7, p0 p0Var, AbstractC0104a... abstractC0104aArr) {
        for (AbstractC0104a abstractC0104a : abstractC0104aArr) {
            abstractC0104a.getClass();
        }
        this.f4096P = p0Var.f4051b.length > 0 ? p0Var.a() : p0Var;
        this.f4090J = new IdentityHashMap();
        this.f4091K = new HashMap();
        ArrayList arrayList = new ArrayList();
        this.f4087F = arrayList;
        this.f4089I = new ArrayList();
        this.f4095O = new HashSet();
        this.G = new HashSet();
        this.f4092L = new HashSet();
        this.f4093M = z7;
        List listAsList = Arrays.asList(abstractC0104aArr);
        synchronized (this) {
            E(arrayList.size(), listAsList, null, null);
        }
    }

    @Override // N0.AbstractC0115l
    public final void A(Object obj, AbstractC0104a abstractC0104a, p116q0.S s2) {
        C0121s c0121s = (C0121s) obj;
        int i8 = c0121s.f4064d + 1;
        ArrayList arrayList = this.f4089I;
        if (i8 < arrayList.size()) {
            int iO = s2.o() - (((C0121s) arrayList.get(c0121s.f4064d + 1)).f4065e - c0121s.f4065e);
            if (iO != 0) {
                F(c0121s.f4064d + 1, 0, iO);
            }
        }
        L(null);
    }

    public final synchronized void C(int i8, ArrayList arrayList, Handler handler, y5.a aVar) {
        E(i8, arrayList, handler, aVar);
    }

    public final void D(int i8, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0121s c0121s = (C0121s) it.next();
            int i9 = i8 + 1;
            ArrayList arrayList = this.f4089I;
            if (i8 > 0) {
                C0121s c0121s2 = (C0121s) arrayList.get(i8 - 1);
                int iO = c0121s2.f4061a.f3810J.f3789b.o() + c0121s2.f4065e;
                c0121s.f4064d = i8;
                c0121s.f4065e = iO;
                c0121s.f4066f = false;
                c0121s.f4063c.clear();
            } else {
                c0121s.f4064d = i8;
                c0121s.f4065e = 0;
                c0121s.f4066f = false;
                c0121s.f4063c.clear();
            }
            F(i8, 1, c0121s.f4061a.f3810J.f3789b.o());
            arrayList.add(i8, c0121s);
            this.f4091K.put(c0121s.f4062b, c0121s);
            B(c0121s, c0121s.f4061a);
            if (this.f3871w.isEmpty() || !this.f4090J.isEmpty()) {
                C0114k c0114k = (C0114k) this.f4004C.get(c0121s);
                c0114k.getClass();
                c0114k.f4001a.c(c0114k.f4002b);
            } else {
                this.f4092L.add(c0121s);
            }
            i8 = i9;
        }
    }

    public final void E(int i8, List list, Handler handler, y5.a aVar) {
        G3.h.g((handler == null) == (aVar == null));
        Handler handler2 = this.f4088H;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AbstractC0104a) it.next()).getClass();
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(new C0121s((AbstractC0104a) it2.next(), this.f4093M));
        }
        this.f4087F.addAll(i8, arrayList);
        if (handler2 != null && !list.isEmpty()) {
            handler2.obtainMessage(1, new C0122t(i8, arrayList, G(handler, aVar))).sendToTarget();
        } else {
            if (aVar == null || handler == null) {
                return;
            }
            handler.post(aVar);
        }
    }

    public final void F(int i8, int i9, int i10) {
        while (true) {
            ArrayList arrayList = this.f4089I;
            if (i8 >= arrayList.size()) {
                return;
            }
            C0121s c0121s = (C0121s) arrayList.get(i8);
            c0121s.f4064d += i9;
            c0121s.f4065e += i10;
            i8++;
        }
    }

    public final r G(Handler handler, Runnable runnable) {
        if (handler == null || runnable == null) {
            return null;
        }
        r rVar = new r(handler, runnable);
        this.G.add(rVar);
        return rVar;
    }

    public final void H() {
        Iterator it = this.f4092L.iterator();
        while (it.hasNext()) {
            C0121s c0121s = (C0121s) it.next();
            if (c0121s.f4063c.isEmpty()) {
                C0114k c0114k = (C0114k) this.f4004C.get(c0121s);
                c0114k.getClass();
                c0114k.f4001a.c(c0114k.f4002b);
                it.remove();
            }
        }
    }

    public final synchronized void I(Set set) {
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                r rVar = (r) it.next();
                rVar.f4056a.post(rVar.f4057b);
            }
            this.G.removeAll(set);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void J(int i8, int i9, Handler handler, y5.a aVar) {
        G3.h.g(handler != null);
        Handler handler2 = this.f4088H;
        ArrayList arrayList = this.f4087F;
        arrayList.add(i9, (C0121s) arrayList.remove(i8));
        if (handler2 != null) {
            handler2.obtainMessage(3, new C0122t(i8, Integer.valueOf(i9), G(handler, aVar))).sendToTarget();
        } else if (handler != null) {
            handler.post(aVar);
        }
    }

    public final synchronized void K(int i8, int i9, Handler handler, y5.a aVar) {
        G3.h.g(handler != null);
        Handler handler2 = this.f4088H;
        p132t0.D.R(this.f4087F, i8, i9);
        if (handler2 != null) {
            handler2.obtainMessage(2, new C0122t(i8, Integer.valueOf(i9), G(handler, aVar))).sendToTarget();
        } else if (handler != null) {
            handler.post(aVar);
        }
    }

    public final void L(r rVar) {
        if (!this.f4094N) {
            Handler handler = this.f4088H;
            handler.getClass();
            handler.obtainMessage(5).sendToTarget();
            this.f4094N = true;
        }
        if (rVar != null) {
            this.f4095O.add(rVar);
        }
    }

    public final void M(p0 p0Var) {
        int size;
        Handler handler = this.f4088H;
        if (handler == null) {
            if (p0Var.f4051b.length > 0) {
                p0Var = p0Var.a();
            }
            this.f4096P = p0Var;
        } else {
            synchronized (this) {
                size = this.f4087F.size();
            }
            if (p0Var.f4051b.length != size) {
                p0Var = p0Var.a().b(0, size);
            }
            handler.obtainMessage(4, new C0122t(0, p0Var, null)).sendToTarget();
        }
    }

    public final synchronized void N(p0 p0Var) {
        M(p0Var);
    }

    public final void O() {
        this.f4094N = false;
        HashSet hashSet = this.f4095O;
        this.f4095O = new HashSet();
        m(new C0119p(this.f4089I, this.f4096P));
        Handler handler = this.f4088H;
        handler.getClass();
        handler.obtainMessage(6, hashSet).sendToTarget();
    }

    @Override // N0.AbstractC0104a
    public final I b(K k8, C0399c c0399c, long j) {
        Object obj = k8.f3815a;
        int i8 = AbstractC0741a.f16106d;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        K kA = k8.a(pair.second);
        C0121s c0121s = (C0121s) this.f4091K.get(obj2);
        if (c0121s == null) {
            c0121s = new C0121s(new C0120q(), this.f4093M);
            c0121s.f4066f = true;
            B(c0121s, c0121s.f4061a);
        }
        this.f4092L.add(c0121s);
        C0114k c0114k = (C0114k) this.f4004C.get(c0121s);
        c0114k.getClass();
        c0114k.f4001a.e(c0114k.f4002b);
        c0121s.f4063c.add(kA);
        D dF = c0121s.f4061a.b(kA, c0399c, j);
        this.f4090J.put(dF, c0121s);
        H();
        return dF;
    }

    @Override // N0.AbstractC0115l, N0.AbstractC0104a
    public final void d() {
        super.d();
        this.f4092L.clear();
    }

    @Override // N0.AbstractC0104a
    public final synchronized p116q0.S g() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return new C0119p(this.f4087F, this.f4096P.f4051b.length != this.f4087F.size() ? this.f4096P.a().b(0, this.f4087F.size()) : this.f4096P);
    }

    @Override // N0.AbstractC0104a
    public final C0678z h() {
        return f4086Q;
    }

    @Override // N0.AbstractC0104a
    public final synchronized void l(p148v0.z zVar) {
        try {
            this.f4006E = zVar;
            this.f4005D = p132t0.D.o(null);
            this.f4088H = new Handler(new C0118o(this, 0));
            if (this.f4087F.isEmpty()) {
                O();
            } else {
                this.f4096P = this.f4096P.b(0, this.f4087F.size());
                D(0, this.f4087F);
                L(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // N0.AbstractC0104a
    public final void n(I i8) {
        IdentityHashMap identityHashMap = this.f4090J;
        C0121s c0121s = (C0121s) identityHashMap.remove(i8);
        c0121s.getClass();
        c0121s.f4061a.n(i8);
        ArrayList arrayList = c0121s.f4063c;
        arrayList.remove(((D) i8).f3799v);
        if (!identityHashMap.isEmpty()) {
            H();
        }
        if (c0121s.f4066f && arrayList.isEmpty()) {
            this.f4092L.remove(c0121s);
            C0114k c0114k = (C0114k) this.f4004C.remove(c0121s);
            c0114k.getClass();
            AbstractC0104a abstractC0104a = c0114k.f4001a;
            abstractC0104a.p(c0114k.f4002b);
            C0113j c0113j = c0114k.f4003c;
            abstractC0104a.t(c0113j);
            abstractC0104a.r(c0113j);
        }
    }

    @Override // N0.AbstractC0115l, N0.AbstractC0104a
    public final synchronized void q() {
        try {
            super.q();
            this.f4089I.clear();
            this.f4092L.clear();
            this.f4091K.clear();
            this.f4096P = this.f4096P.a();
            Handler handler = this.f4088H;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.f4088H = null;
            }
            this.f4094N = false;
            this.f4095O.clear();
            I(this.G);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // N0.AbstractC0115l
    public final K x(Object obj, K k8) {
        C0121s c0121s = (C0121s) obj;
        for (int i8 = 0; i8 < c0121s.f4063c.size(); i8++) {
            if (((K) c0121s.f4063c.get(i8)).f3818d == k8.f3818d) {
                Object obj2 = k8.f3815a;
                Object obj3 = c0121s.f4062b;
                int i9 = AbstractC0741a.f16106d;
                return k8.a(Pair.create(obj3, obj2));
            }
        }
        return null;
    }

    @Override // N0.AbstractC0115l
    public final int z(int i8, Object obj) {
        return i8 + ((C0121s) obj).f4065e;
    }

    @Override // N0.AbstractC0115l, N0.AbstractC0104a
    public final void f() {
    }
}
