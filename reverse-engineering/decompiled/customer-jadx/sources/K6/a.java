package K6;

import F6.AbstractC0052t;
import F6.AbstractC0057y;
import F6.C0048o;
import F6.C0053u;
import F6.K;
import F6.V;
import F6.f0;
import F6.l0;
import F6.m0;
import F6.o0;
import com.google.android.gms.internal.measurement.D1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W4.c f3124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W4.c f3125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final W4.c f3126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final W4.c f3127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final W4.c f3128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final W4.c f3129f;

    static {
        int i8 = 13;
        f3124a = new W4.c("NO_DECISION", i8);
        f3125b = new W4.c("CLOSED", i8);
        f3126c = new W4.c("UNDEFINED", i8);
        f3127d = new W4.c("REUSABLE_CLAIMED", i8);
        f3128e = new W4.c("CONDITION_FALSE", i8);
        f3129f = new W4.c("NO_THREAD_ELEMENTS", i8);
    }

    public static final Object a(t tVar, long j, p159w6.p pVar) {
        while (true) {
            if (tVar.f3163c >= j && !tVar.c()) {
                return tVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f3132a;
            Object obj = atomicReferenceFieldUpdater.get(tVar);
            W4.c cVar = f3125b;
            if (obj == cVar) {
                return cVar;
            }
            t tVar2 = (t) ((d) obj);
            if (tVar2 == null) {
                tVar2 = (t) pVar.i(Long.valueOf(tVar.f3163c + 1), tVar);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(tVar, null, tVar2)) {
                        if (tVar.c()) {
                            tVar.d();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(tVar) == null);
            }
            tVar = tVar2;
        }
    }

    public static final t b(Object obj) {
        if (obj != f3125b) {
            return (t) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void c(Throwable th, p107o6.k kVar) {
        Throwable runtimeException;
        Iterator it = f.f3135a.iterator();
        while (it.hasNext()) {
            try {
                ((G6.b) it.next()).g(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    A2.m.a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            A2.m.a(th, new g(kVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean d(Object obj) {
        return obj == f3125b;
    }

    public static final Object e(Object obj, Object obj2) {
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

    public static final void f(p107o6.k kVar, Object obj) {
        if (obj == f3129f) {
            return;
        }
        if (!(obj instanceof y)) {
            Object objE = kVar.e(null, w.f3167y);
            p166x6.h.d(objE, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            X2.c.y(objE);
            throw null;
        }
        y yVar = (y) obj;
        l0[] l0VarArr = yVar.f3172b;
        int length = l0VarArr.length - 1;
        if (length < 0) {
            return;
        }
        l0 l0Var = l0VarArr[length];
        p166x6.h.c(null);
        Object obj2 = yVar.f3171a[length];
        throw null;
    }

    public static final void g(Object obj, p107o6.f fVar) {
        if (!(fVar instanceof h)) {
            fVar.resumeWith(obj);
            return;
        }
        h hVar = (h) fVar;
        AbstractC0052t abstractC0052t = hVar.f3140y;
        Throwable thA = l6.g.a(obj);
        Object c0048o = thA == null ? obj : new C0048o(thA, false);
        p120q6.c cVar = hVar.f3141z;
        cVar.getContext();
        if (abstractC0052t.z()) {
            hVar.f3138A = c0048o;
            hVar.f1809x = 1;
            abstractC0052t.g(cVar.getContext(), hVar);
            return;
        }
        K kA = m0.a();
        if (kA.f1817x >= 4294967296L) {
            hVar.f3138A = c0048o;
            hVar.f1809x = 1;
            p094m6.e eVar = kA.f1819z;
            if (eVar == null) {
                eVar = new p094m6.e();
                kA.f1819z = eVar;
            }
            eVar.addLast(hVar);
            return;
        }
        kA.C(true);
        try {
            V v2 = (V) cVar.getContext().n(C0053u.f1881w);
            if (v2 == null || v2.a()) {
                Object obj2 = hVar.f3139B;
                p107o6.k context = cVar.getContext();
                Object objL = l(context, obj2);
                o0 o0VarO = objL != f3129f ? AbstractC0057y.o(cVar, context, objL) : null;
                try {
                    cVar.resumeWith(obj);
                    if (o0VarO == null || o0VarO.U()) {
                        f(context, objL);
                    }
                } catch (Throwable th) {
                    if (o0VarO == null || o0VarO.U()) {
                        f(context, objL);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionX = ((f0) v2).x();
                hVar.b(c0048o, cancellationExceptionX);
                hVar.resumeWith(E3.a.c(cancellationExceptionX));
            }
            while (kA.E()) {
            }
        } catch (Throwable th2) {
            try {
                hVar.h(th2, null);
            } finally {
                kA.A(true);
            }
        }
    }

    public static final long i(String str, long j, long j3, long j8) {
        String property;
        boolean z7;
        String str2;
        Long lValueOf;
        int i8 = v.f3165a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        D1.d(10);
        int length = property.length();
        if (length == 0) {
            str2 = property;
            lValueOf = null;
        } else {
            int i9 = 0;
            char cCharAt = property.charAt(0);
            long j9 = -9223372036854775807L;
            if (p166x6.h.h(cCharAt, 48) < 0) {
                z7 = true;
                if (length != 1) {
                    if (cCharAt != '+') {
                        if (cCharAt == '-') {
                            j9 = Long.MIN_VALUE;
                            i9 = 1;
                        }
                        lValueOf = null;
                    } else {
                        z7 = false;
                        i9 = 1;
                    }
                }
                str2 = property;
                lValueOf = null;
            } else {
                z7 = false;
            }
            long j10 = 0;
            long j11 = -256204778801521550L;
            while (true) {
                if (i9 >= length) {
                    str2 = property;
                    lValueOf = z7 ? Long.valueOf(j10) : Long.valueOf(-j10);
                } else {
                    int iDigit = Character.digit((int) property.charAt(i9), 10);
                    if (iDigit >= 0) {
                        if (j10 < j11) {
                            if (j11 == -256204778801521550L) {
                                str2 = property;
                                j11 = j9 / ((long) 10);
                                if (j10 < j11) {
                                }
                            }
                            lValueOf = null;
                        } else {
                            str2 = property;
                        }
                        long j12 = j10 * ((long) 10);
                        long j13 = iDigit;
                        if (j12 < j9 + j13) {
                            lValueOf = null;
                        } else {
                            j10 = j12 - j13;
                            i9++;
                            property = str2;
                        }
                    }
                    str2 = property;
                    lValueOf = null;
                }
            }
        }
        if (lValueOf == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long jLongValue = lValueOf.longValue();
        if (j3 <= jLongValue && jLongValue <= j8) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j3 + ".." + j8 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int j(int i8, String str, int i9) {
        return (int) i(str, i8, 1, (i9 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object k(p107o6.k kVar) {
        Object objE = kVar.e(0, w.f3166x);
        p166x6.h.c(objE);
        return objE;
    }

    public static final Object l(p107o6.k kVar, Object obj) {
        if (obj == null) {
            obj = k(kVar);
        }
        if (obj == 0) {
            return f3129f;
        }
        if (obj instanceof Integer) {
            return kVar.e(new y(((Number) obj).intValue(), kVar), w.f3168z);
        }
        X2.c.y(obj);
        throw null;
    }
}
