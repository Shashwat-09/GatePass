package A4;

import B.AbstractC0024l0;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p092u2.AbstractC0465e1;
import p092u2.AbstractC0475f1;
import v4.AbstractC0849m;
import v4.AbstractC0854s;
import v4.C0847k;
import v4.C0850n;
import v4.C0858w;
import v4.D;
import v4.K;
import v4.Z;
import v4.a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f49a = new t("CLOSED", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f50b = new t("UNDEFINED", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f51c = new t("REUSABLE_CLAIMED", 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f52d = new t("NO_THREAD_ELEMENTS", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f53e = new v(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f54f = new v(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v f55g = new v(2);

    public static final void a(int i5) {
        if (i5 < 1) {
            throw new IllegalArgumentException(AbstractC0024l0.g(i5, "Expected positive parallelism level, but got ").toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [x4.d] */
    /* JADX WARN: Type inference failed for: r8v0, types: [x4.k] */
    /* JADX WARN: Type inference failed for: r8v1, types: [A4.c, A4.r, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object b(long j, x4.k kVar) {
        ?? r5 = x4.d.f8802X;
        while (true) {
            long j5 = kVar.f88c;
            if (j5 >= j && !kVar.c()) {
                return kVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f56a;
            Object obj = atomicReferenceFieldUpdater.get(kVar);
            t tVar = f49a;
            if (obj == tVar) {
                return tVar;
            }
            r rVar = (r) ((c) obj);
            if (rVar != null) {
                kVar = rVar;
            } else {
                r rVar2 = (r) r5.e(Long.valueOf(j5 + 1), kVar);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(kVar, null, rVar2)) {
                        if (kVar.c()) {
                            kVar.d();
                        }
                        kVar = rVar2;
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(kVar) == null);
            }
        }
    }

    public static final r c(Object obj) {
        if (obj == f49a) {
            throw new IllegalStateException("Does not contain segment");
        }
        n4.g.c(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (r) obj;
    }

    public static final void d(p018d4.h hVar, Throwable th) throws IllegalAccessException, InvocationTargetException {
        Throwable runtimeException;
        Iterator it = d.f58a.iterator();
        while (it.hasNext()) {
            try {
                ((w4.b) it.next()).k(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC0465e1.a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            AbstractC0465e1.a(th, new e(hVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean e(Object obj) {
        return obj == f49a;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(p018d4.h hVar, Object obj) {
        if (obj == f52d) {
            return;
        }
        if (!(obj instanceof x)) {
            Object objH = hVar.h(null, f54f);
            n4.g.c(objH, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            AbstractC0024l0.s(objH);
            throw null;
        }
        x xVar = (x) obj;
        Z[] zArr = xVar.f96b;
        int length = zArr.length - 1;
        if (length < 0) {
            return;
        }
        Z z5 = zArr[length];
        n4.g.b(null);
        Object obj2 = xVar.f95a[length];
        throw null;
    }

    public static final void h(p018d4.c cVar, Object obj) throws C0858w {
        if (!(cVar instanceof f)) {
            cVar.g(obj);
            return;
        }
        f fVar = (f) cVar;
        Throwable thA = Z3.e.a(obj);
        Object c0847k = thA == null ? obj : new C0847k(thA, false);
        AbstractC0849m abstractC0849m = fVar.f61S;
        f4.c cVar2 = fVar.f62T;
        p018d4.h hVar = cVar2.f4565Q;
        n4.g.b(hVar);
        try {
            if (abstractC0849m.n(hVar)) {
                fVar.f63U = c0847k;
                fVar.f8713R = 1;
                AbstractC0849m abstractC0849m2 = fVar.f61S;
                n4.g.b(hVar);
                i(abstractC0849m2, hVar, fVar);
                return;
            }
            D dA = a0.a();
            if (dA.f8650R >= 4294967296L) {
                fVar.f63U = c0847k;
                fVar.f8713R = 1;
                p004a4.h hVar2 = dA.f8652T;
                if (hVar2 == null) {
                    hVar2 = new p004a4.h();
                    dA.f8652T = hVar2;
                }
                hVar2.addLast(fVar);
                return;
            }
            dA.r(true);
            try {
                n4.g.b(hVar);
                K k4 = (K) hVar.d(C0850n.f8698Q);
                if (k4 == null || k4.a()) {
                    Object obj2 = fVar.f64V;
                    n4.g.b(hVar);
                    Object objM = m(hVar, obj2);
                    if (objM != f52d) {
                        AbstractC0854s.h(cVar2, hVar);
                    }
                    try {
                        cVar2.g(obj);
                        g(hVar, objM);
                    } catch (Throwable th) {
                        g(hVar, objM);
                        throw th;
                    }
                } else {
                    fVar.g(AbstractC0475f1.a(k4.i()));
                }
                while (dA.s()) {
                }
            } catch (Throwable th2) {
                try {
                    fVar.h(th2);
                } finally {
                    dA.p();
                }
            }
        } catch (Throwable th3) {
            throw new C0858w(th3, abstractC0849m, hVar);
        }
    }

    public static final void i(AbstractC0849m abstractC0849m, p018d4.h hVar, Runnable runnable) throws C0858w {
        try {
            abstractC0849m.k(hVar, runnable);
        } catch (Throwable th) {
            throw new C0858w(th, abstractC0849m, hVar);
        }
    }

    public static final long j(String str, long j, long j5, long j6) {
        String property;
        int i5 = u.f92a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lJ = u4.i.j(property);
        if (lJ == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lJ.longValue();
        if (j5 <= jLongValue && jLongValue <= j6) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j5 + ".." + j6 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int k(String str, int i5, int i6) {
        return (int) j(str, i5, 1, (i6 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object l(p018d4.h hVar) {
        Object objH = hVar.h(0, f53e);
        n4.g.b(objH);
        return objH;
    }

    public static final Object m(p018d4.h hVar, Object obj) {
        if (obj == null) {
            obj = l(hVar);
        }
        if (obj == 0) {
            return f52d;
        }
        if (obj instanceof Integer) {
            return hVar.h(new x(((Number) obj).intValue(), hVar), f55g);
        }
        AbstractC0024l0.s(obj);
        throw null;
    }
}
