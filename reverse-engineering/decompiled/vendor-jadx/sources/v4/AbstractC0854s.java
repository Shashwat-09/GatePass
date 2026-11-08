package v4;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p092u2.AbstractC0465e1;
import p092u2.AbstractC0475f1;

/* JADX INFO: renamed from: v4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0854s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A4.t f8700a = new A4.t("RESUME_TOKEN", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A4.t f8701b = new A4.t("CLOSED_EMPTY", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A4.t f8702c = new A4.t("COMPLETING_ALREADY", 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final A4.t f8703d = new A4.t("COMPLETING_WAITING_CHILDREN", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final A4.t f8704e = new A4.t("COMPLETING_RETRY", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final A4.t f8705f = new A4.t("TOO_LATE_TO_CANCEL", 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final A4.t f8706g = new A4.t("SEALED", 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A f8707h = new A(false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final A f8708i = new A(true);

    public static final p018d4.h a(p018d4.h hVar, p018d4.h hVar2, boolean z5) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) hVar.h(bool, new A4.v(14))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) hVar2.h(bool, new A4.v(14))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return hVar.m(hVar2);
        }
        A4.v vVar = new A4.v(15);
        p018d4.i iVar = p018d4.i.f4362P;
        p018d4.h hVar3 = (p018d4.h) hVar.h(iVar, vVar);
        Object objH = hVar2;
        if (zBooleanValue2) {
            objH = hVar2.h(iVar, new A4.v(16));
        }
        return hVar3.m((p018d4.h) objH);
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final C0841e c(p018d4.c cVar) {
        C0841e c0841e;
        C0841e c0841e2;
        if (!(cVar instanceof A4.f)) {
            return new C0841e(cVar, 1);
        }
        A4.f fVar = (A4.f) cVar;
        fVar.getClass();
        A4.t tVar = A4.b.f51c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A4.f.f60W;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            c0841e = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(fVar, tVar);
                c0841e2 = null;
                break;
            }
            if (obj instanceof C0841e) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(fVar, obj, tVar)) {
                        c0841e2 = (C0841e) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(fVar) == obj);
            } else if (obj != tVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c0841e2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0841e.f8681V;
            Object obj2 = atomicReferenceFieldUpdater2.get(c0841e2);
            if (!(obj2 instanceof C0846j) || ((C0846j) obj2).f8690b == null) {
                C0841e.f8680U.set(c0841e2, 536870911);
                atomicReferenceFieldUpdater2.set(c0841e2, C0838b.f8676a);
                c0841e = c0841e2;
            } else {
                c0841e2.l();
            }
            if (c0841e != null) {
                return c0841e;
            }
        }
        return new C0841e(cVar, 2);
    }

    public static final void d(p018d4.h hVar, Throwable th) throws IllegalAccessException, InvocationTargetException {
        if (th instanceof C0858w) {
            th = ((C0858w) th).f8712P;
        }
        try {
            w4.b bVar = (w4.b) hVar.d(C0850n.f8697P);
            if (bVar != null) {
                bVar.k(th);
            } else {
                A4.b.d(hVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC0465e1.a(runtimeException, th);
                th = runtimeException;
            }
            A4.b.d(hVar, th);
        }
    }

    public static final InterfaceC0861z e(K k4, boolean z5, N n5) {
        if (k4 instanceof Q) {
            return ((Q) k4).B(z5, n5);
        }
        return k4.j(n5.j(), z5, new C3.o(1, n5, N.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 9));
    }

    public static final void f(C0841e c0841e, p018d4.c cVar, boolean z5) {
        Object obj = C0841e.f8681V.get(c0841e);
        Throwable thE = c0841e.e(obj);
        Object objA = thE != null ? AbstractC0475f1.a(thE) : c0841e.f(obj);
        if (!z5) {
            cVar.g(objA);
            return;
        }
        n4.g.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        A4.f fVar = (A4.f) cVar;
        f4.c cVar2 = fVar.f62T;
        Object obj2 = fVar.f64V;
        p018d4.h hVar = cVar2.f4565Q;
        n4.g.b(hVar);
        Object objM = A4.b.m(hVar, obj2);
        if (objM != A4.b.f52d) {
            h(cVar2, hVar);
        }
        try {
            cVar2.g(objA);
        } finally {
            A4.b.g(hVar, objM);
        }
    }

    public static final String g(p018d4.c cVar) {
        Object objA;
        if (cVar instanceof A4.f) {
            return ((A4.f) cVar).toString();
        }
        try {
            objA = cVar + '@' + b(cVar);
        } catch (Throwable th) {
            objA = AbstractC0475f1.a(th);
        }
        if (Z3.e.a(objA) != null) {
            objA = cVar.getClass().getName() + '@' + b(cVar);
        }
        return (String) objA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [f4.c] */
    /* JADX WARN: Type inference failed for: r1v1, types: [f4.d] */
    /* JADX WARN: Type inference failed for: r1v2, types: [f4.d] */
    public static final void h(f4.c cVar, p018d4.h hVar) {
        if (hVar.d(c0.f8679P) != null) {
            do {
                cVar = cVar.c();
            } while (cVar != 0);
        }
    }
}
