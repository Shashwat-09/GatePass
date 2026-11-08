package K;

import B.C0027o;
import C2.o;
import Z.AbstractC0131h;
import Z.C0130g;
import android.graphics.Typeface;
import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p002a2.n;
import p022e2.u;
import p049l.RunnableC0344f;
import p053m.U;
import p053m.w1;
import p088t2.t;
import p092u2.B8;
import p092u2.C0619t6;
import p092u2.EnumC0490g6;
import p092u2.EnumC0510i6;
import v4.AbstractC0849m;
import v4.AbstractC0854s;
import v4.C0858w;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1404P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f1405Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f1406R;

    public /* synthetic */ h(int i5, Object obj, Object obj2, boolean z5) {
        this.f1404P = i5;
        this.f1406R = obj;
        this.f1405Q = obj2;
    }

    private final void a() {
        p002a2.m mVar = (p002a2.m) this.f1405Q;
        int i5 = ((n) this.f1406R).f2759a;
        synchronized (mVar) {
            n nVar = (n) mVar.f2757e.get(i5);
            if (nVar != null) {
                Log.w("MessengerIpcClient", "Timing out request: " + i5);
                mVar.f2757e.remove(i5);
                nVar.b(new C0027o("Timed out waiting for response", null));
                mVar.c();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        if (r1 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
    
        ((java.lang.Runnable) r9.f1405Q).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        J2.k.f1383U.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r9.f1405Q), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
    
        r9.f1405Q = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b() {
        /*
            r9 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r9.f1406R     // Catch: java.lang.Throwable -> L5a
            J2.k r2 = (J2.k) r2     // Catch: java.lang.Throwable -> L5a
            java.util.ArrayDeque r2 = r2.f1385Q     // Catch: java.lang.Throwable -> L5a
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L5a
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r9.f1406R     // Catch: java.lang.Throwable -> L20
            J2.k r0 = (J2.k) r0     // Catch: java.lang.Throwable -> L20
            J2.j r3 = r0.f1386R     // Catch: java.lang.Throwable -> L20
            J2.j r4 = J2.j.RUNNING     // Catch: java.lang.Throwable -> L20
            if (r3 != r4) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L48
        L18:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
            goto L48
        L20:
            r0 = move-exception
            goto L7f
        L22:
            long r5 = r0.f1387S     // Catch: java.lang.Throwable -> L20
            r7 = 1
            long r5 = r5 + r7
            r0.f1387S = r5     // Catch: java.lang.Throwable -> L20
            r0.f1386R = r4     // Catch: java.lang.Throwable -> L20
            r0 = 1
        L2c:
            java.lang.Object r3 = r9.f1406R     // Catch: java.lang.Throwable -> L20
            J2.k r3 = (J2.k) r3     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r3 = r3.f1385Q     // Catch: java.lang.Throwable -> L20
            java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L20
            r9.f1405Q = r3     // Catch: java.lang.Throwable -> L20
            if (r3 != 0) goto L49
            java.lang.Object r0 = r9.f1406R     // Catch: java.lang.Throwable -> L20
            J2.k r0 = (J2.k) r0     // Catch: java.lang.Throwable -> L20
            J2.j r3 = J2.j.IDLE     // Catch: java.lang.Throwable -> L20
            r0.f1386R = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L48
            goto L18
        L48:
            return
        L49:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L5a
            r1 = r1 | r2
            r2 = 0
            java.lang.Object r3 = r9.f1405Q     // Catch: java.lang.Throwable -> L5c java.lang.RuntimeException -> L5e
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L5c java.lang.RuntimeException -> L5e
            r3.run()     // Catch: java.lang.Throwable -> L5c java.lang.RuntimeException -> L5e
        L57:
            r9.f1405Q = r2     // Catch: java.lang.Throwable -> L5a
            goto L2
        L5a:
            r0 = move-exception
            goto L81
        L5c:
            r0 = move-exception
            goto L7c
        L5e:
            r3 = move-exception
            java.util.logging.Logger r4 = J2.k.f1383U     // Catch: java.lang.Throwable -> L5c
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5c
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5c
            r6.<init>()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r9.f1405Q     // Catch: java.lang.Throwable -> L5c
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L5c
            r6.append(r7)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5c
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5c
            goto L57
        L7c:
            r9.f1405Q = r2     // Catch: java.lang.Throwable -> L5a
            throw r0     // Catch: java.lang.Throwable -> L5a
        L7f:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r0     // Catch: java.lang.Throwable -> L5a
        L81:
            if (r1 == 0) goto L8a
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r1.interrupt()
        L8a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: K.h.b():void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1404P) {
            case 0:
                c cVar = (c) this.f1406R;
                try {
                    cVar.c(i.a((Future) this.f1405Q));
                    return;
                } catch (Error e5) {
                    e = e5;
                    cVar.t(e);
                    return;
                } catch (RuntimeException e6) {
                    e = e6;
                    cVar.t(e);
                    return;
                } catch (ExecutionException e7) {
                    Throwable cause = e7.getCause();
                    if (cause == null) {
                        cVar.t(e7);
                        return;
                    } else {
                        cVar.t(cause);
                        return;
                    }
                }
            case 1:
                int i5 = 0;
                while (true) {
                    try {
                        ((Runnable) this.f1405Q).run();
                    } catch (Throwable th) {
                        AbstractC0854s.d(p018d4.i.f4362P, th);
                    }
                    try {
                        Runnable runnableP = ((A4.g) this.f1406R).p();
                        if (runnableP == null) {
                            return;
                        }
                        this.f1405Q = runnableP;
                        i5++;
                        if (i5 >= 16) {
                            A4.g gVar = (A4.g) this.f1406R;
                            AbstractC0849m abstractC0849m = gVar.f66R;
                            try {
                                if (abstractC0849m.n(gVar)) {
                                    A4.g gVar2 = (A4.g) this.f1406R;
                                    A4.b.i(gVar2.f66R, gVar2, this);
                                    return;
                                }
                            } catch (Throwable th2) {
                                throw new C0858w(th2, abstractC0849m, gVar);
                            }
                        }
                    } catch (Throwable th3) {
                        A4.g gVar3 = (A4.g) this.f1406R;
                        synchronized (gVar3.f69U) {
                            A4.g.f65V.decrementAndGet(gVar3);
                            throw th3;
                        }
                    }
                    break;
                }
                break;
            case 2:
                C2.l lVar = (C2.l) this.f1406R;
                o oVar = lVar.f517S;
                try {
                    C2.i iVar = (C2.i) lVar.f516R.h((C2.i) this.f1405Q);
                    if (iVar == null) {
                        lVar.H(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    J.a aVar = C2.k.f513b;
                    iVar.b(aVar, lVar);
                    iVar.a(aVar, lVar);
                    o oVar2 = (o) iVar;
                    oVar2.f523b.l(new C2.m((Executor) aVar, (C2.c) lVar));
                    oVar2.s();
                    return;
                } catch (C2.g e8) {
                    if (e8.getCause() instanceof Exception) {
                        oVar.n((Exception) e8.getCause());
                        return;
                    } else {
                        oVar.n(e8);
                        return;
                    }
                } catch (Exception e9) {
                    oVar.n(e9);
                    return;
                }
            case 3:
                synchronized (((C2.m) this.f1406R).f520R) {
                    C2.e eVar = (C2.e) ((C2.m) this.f1406R).f521S;
                    Exception excC = ((C2.i) this.f1405Q).c();
                    u.g(excC);
                    eVar.H(excC);
                    break;
                }
                return;
            case 4:
                C2.m mVar = (C2.m) this.f1406R;
                try {
                    o oVarA = ((C2.h) mVar.f520R).a(((C2.i) this.f1405Q).d());
                    if (oVarA == null) {
                        mVar.H(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    J.a aVar2 = C2.k.f513b;
                    oVarA.b(aVar2, mVar);
                    oVarA.a(aVar2, mVar);
                    oVarA.f523b.l(new C2.m((Executor) aVar2, (C2.c) mVar));
                    oVarA.s();
                    return;
                } catch (C2.g e10) {
                    if (e10.getCause() instanceof Exception) {
                        mVar.H((Exception) e10.getCause());
                        return;
                    } else {
                        mVar.H(e10);
                        return;
                    }
                } catch (CancellationException unused) {
                    mVar.s();
                    return;
                } catch (Exception e11) {
                    mVar.H(e11);
                    return;
                }
            case 5:
                try {
                    b();
                    return;
                } catch (Error e12) {
                    synchronized (((J2.k) this.f1406R).f1385Q) {
                        ((J2.k) this.f1406R).f1386R = J2.j.IDLE;
                        throw e12;
                    }
                }
            case p071q.a.TAB_HIDDEN /* 6 */:
                ((C0130g) this.f1405Q).f2627P = this.f1406R;
                return;
            case 7:
                Object obj = this.f1406R;
                Object obj2 = this.f1405Q;
                try {
                    Method method = AbstractC0131h.f2636d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        AbstractC0131h.f2637e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e13) {
                    if (e13.getClass() == RuntimeException.class && e13.getMessage() != null && e13.getMessage().startsWith("Unable to stop")) {
                        throw e13;
                    }
                    return;
                } catch (Throwable th4) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th4);
                    return;
                }
            case RecognitionOptions.CODABAR /* 8 */:
                a();
                return;
            case 9:
                p017d2.k kVar = (p017d2.k) this.f1405Q;
                p017d2.j jVar = (p017d2.j) this.f1406R;
                Object obj3 = kVar.f4312b;
                if (obj3 == null) {
                    return;
                }
                jVar.m(obj3);
                return;
            case 10:
                p075q3.c cVar2 = (p075q3.c) this.f1405Q;
                Typeface typeface = (Typeface) this.f1406R;
                U u5 = (U) cVar2.f6699Q;
                if (u5 != null) {
                    u5.b(typeface);
                    return;
                }
                return;
            case 11:
                ReferenceQueue referenceQueue = (ReferenceQueue) this.f1405Q;
                while (!((Set) this.f1406R).isEmpty()) {
                    try {
                        p079r3.l lVar2 = (p079r3.l) referenceQueue.remove();
                        if (lVar2.f6748a.remove(lVar2)) {
                            lVar2.clear();
                            lVar2.f6749b.getClass();
                        }
                    } catch (InterruptedException unused2) {
                    }
                }
                return;
            default:
                W.k kVar2 = (W.k) this.f1405Q;
                C2.j jVar2 = (C2.j) this.f1406R;
                int iDecrementAndGet = ((AtomicInteger) kVar2.f2447b).decrementAndGet();
                u.j(iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    p104x3.f fVar = (p104x3.f) kVar2;
                    synchronized (fVar) {
                        try {
                            fVar.f8776e.a();
                            p104x3.f.f8774k = true;
                            w1 w1Var = new w1();
                            EnumC0490g6 enumC0490g6 = fVar.f8780i ? EnumC0490g6.TYPE_THICK : EnumC0490g6.TYPE_THIN;
                            B8 b8 = fVar.f8777f;
                            w1Var.f6437R = enumC0490g6;
                            C3.h hVar = new C3.h(8);
                            hVar.f544R = p104x3.a.a(fVar.f8775d);
                            w1Var.f6438S = new C0619t6(hVar);
                            p079r3.m.zza.execute(new RunnableC0344f(b8, new U3.a(w1Var, 0), EnumC0510i6.ON_DEVICE_BARCODE_CLOSE, b8.c(), 1));
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    ((AtomicBoolean) kVar2.f2448c).set(false);
                }
                p088t2.n.f6923P.clear();
                t.f6930a.clear();
                jVar2.b(null);
                return;
        }
    }

    public String toString() {
        switch (this.f1404P) {
            case 0:
                return h.class.getSimpleName() + "," + ((c) this.f1406R);
            case 5:
                Runnable runnable = (Runnable) this.f1405Q;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                return "SequentialExecutorWorker{state=" + ((J2.k) this.f1406R).f1386R + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ h(Object obj, int i5, Object obj2) {
        this.f1404P = i5;
        this.f1405Q = obj;
        this.f1406R = obj2;
    }

    public h(J2.k kVar) {
        this.f1404P = 5;
        this.f1406R = kVar;
    }
}
