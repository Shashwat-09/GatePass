package W;

import C2.j;
import C2.o;
import H3.i;
import W.k;
import java.lang.reflect.Array;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p022e2.u;
import p038i.H;
import p062n3.a;
import p104x3.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f2446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2448c;

    public static boolean k(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public o a(Executor executor, final Callable callable, final H3.i iVar) {
        u.j(((AtomicInteger) this.f2447b).get() > 0);
        if (((o) iVar.f1203Q).e()) {
            o oVar = new o();
            oVar.p();
            return oVar;
        }
        final H3.i iVar2 = new H3.i(4);
        final C2.j jVar = new C2.j((H3.i) iVar2.f1203Q);
        ((P3.b) this.f2446a).b(new Runnable() { // from class: r3.p
            @Override // java.lang.Runnable
            public final void run() {
                k kVar = this.f6753P;
                i iVar3 = iVar;
                i iVar4 = iVar2;
                Callable callable2 = callable;
                j jVar2 = jVar;
                try {
                    if (((o) iVar3.f1203Q).e()) {
                        iVar4.h();
                        return;
                    }
                    try {
                        if (!((AtomicBoolean) kVar.f2448c).get()) {
                            f fVar = (f) kVar;
                            synchronized (fVar) {
                                fVar.f8780i = fVar.f8776e.c();
                            }
                            ((AtomicBoolean) kVar.f2448c).set(true);
                        }
                        if (((o) iVar3.f1203Q).e()) {
                            iVar4.h();
                            return;
                        }
                        Object objCall = callable2.call();
                        if (((o) iVar3.f1203Q).e()) {
                            iVar4.h();
                        } else {
                            jVar2.b(objCall);
                        }
                    } catch (RuntimeException e5) {
                        throw new a("Internal error has occurred when executing ML Kit tasks", e5);
                    }
                } catch (Exception e6) {
                    if (((o) iVar3.f1203Q).e()) {
                        iVar4.h();
                    } else {
                        jVar2.a(e6);
                    }
                }
            }
        }, new H(executor, iVar, iVar2, jVar));
        return jVar.f511a;
    }

    public abstract void b();

    public abstract Object c(int i5, int i6);

    public abstract Map d();

    public abstract int e();

    public abstract int f(Object obj);

    public abstract int g(Object obj);

    public abstract void h(Object obj, Object obj2);

    public abstract void i(int i5);

    public abstract Object j(int i5, Object obj);

    public abstract List l(p108y3.a aVar);

    public Object[] m(int i5, Object[] objArr) {
        int iE = e();
        if (objArr.length < iE) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), iE);
        }
        for (int i6 = 0; i6 < iE; i6++) {
            objArr[i6] = c(i6, i5);
        }
        if (objArr.length > iE) {
            objArr[iE] = null;
        }
        return objArr;
    }
}
