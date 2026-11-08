package N0;

import android.os.Looper;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import p116q0.C0678z;

/* JADX INFO: renamed from: N0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0104a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p116q0.S f3868A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public y0.j f3869B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f3870v = new ArrayList(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashSet f3871w = new HashSet(1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0.f f3872x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0.f f3873y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Looper f3874z;

    public AbstractC0104a() {
        int i8 = 0;
        K k8 = null;
        this.f3872x = new C0.f(new CopyOnWriteArrayList(), i8, k8);
        this.f3873y = new C0.f(new CopyOnWriteArrayList(), i8, k8);
    }

    public final C0.f a(K k8) {
        return new C0.f(this.f3872x.f615c, 0, k8);
    }

    public abstract I b(K k8, C0399c c0399c, long j);

    public final void c(L l5) {
        HashSet hashSet = this.f3871w;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(l5);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        d();
    }

    public final void e(L l5) {
        this.f3874z.getClass();
        HashSet hashSet = this.f3871w;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(l5);
        if (zIsEmpty) {
            f();
        }
    }

    public p116q0.S g() {
        return null;
    }

    public abstract C0678z h();

    public boolean i() {
        return !(this instanceof C0123u);
    }

    public abstract void j();

    public final void k(L l5, p148v0.z zVar, y0.j jVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f3874z;
        G3.h.g(looper == null || looper == looperMyLooper);
        this.f3869B = jVar;
        p116q0.S s2 = this.f3868A;
        this.f3870v.add(l5);
        if (this.f3874z == null) {
            this.f3874z = looperMyLooper;
            this.f3871w.add(l5);
            l(zVar);
        } else if (s2 != null) {
            e(l5);
            l5.a(this, s2);
        }
    }

    public abstract void l(p148v0.z zVar);

    public final void m(p116q0.S s2) {
        this.f3868A = s2;
        ArrayList arrayList = this.f3870v;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((L) obj).a(this, s2);
        }
    }

    public abstract void n(I i8);

    public final void p(L l5) {
        ArrayList arrayList = this.f3870v;
        arrayList.remove(l5);
        if (!arrayList.isEmpty()) {
            c(l5);
            return;
        }
        this.f3874z = null;
        this.f3868A = null;
        this.f3869B = null;
        this.f3871w.clear();
        q();
    }

    public abstract void q();

    public final void r(C0.g gVar) {
        CopyOnWriteArrayList<C0.e> copyOnWriteArrayList = this.f3873y.f615c;
        for (C0.e eVar : copyOnWriteArrayList) {
            if (eVar.f612a == gVar) {
                copyOnWriteArrayList.remove(eVar);
            }
        }
    }

    public final void t(S s2) {
        CopyOnWriteArrayList<Q> copyOnWriteArrayList = this.f3872x.f615c;
        for (Q q5 : copyOnWriteArrayList) {
            if (q5.f3838b == s2) {
                copyOnWriteArrayList.remove(q5);
            }
        }
    }

    public void d() {
    }

    public void f() {
    }

    public void v(C0678z c0678z) {
    }
}
