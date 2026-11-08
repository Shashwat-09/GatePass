package M1;

import P2.C0132d;
import R3.B1;
import R3.C0184b0;
import R3.C0186c;
import R3.C0190d0;
import R3.C0196f0;
import R3.C0198g;
import R3.C0199g0;
import R3.C0208j0;
import R3.C0219n;
import R3.C0220n0;
import R3.C0227p1;
import R3.C0229q0;
import R3.C0232r1;
import R3.H0;
import R3.I0;
import R3.L1;
import R3.Q1;
import R3.RunnableC0212k1;
import R3.RunnableC0221n1;
import R3.ServiceConnectionC0224o1;
import R3.U0;
import R3.u1;
import R3.v1;
import R3.w1;
import android.animation.ValueAnimator;
import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import p046g0.AbstractComponentCallbacksC0546x;
import p046g0.DialogInterfaceOnCancelListenerC0540q;
import p095n.C0621j;
import p095n.C0643u0;

/* JADX INFO: renamed from: M1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0087i implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3574v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f3575w;

    public /* synthetic */ RunnableC0087i(Object obj, int i8) {
        this.f3574v = i8;
        this.f3575w = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f A[Catch: all -> 0x005a, TryCatch #4 {all -> 0x005a, blocks: (B:26:0x0047, B:28:0x004f, B:29:0x0058, B:33:0x005d), top: B:68:0x0047 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x005d A[Catch: all -> 0x005a, DONT_GENERATE, TRY_LEAVE, TryCatch #4 {all -> 0x005a, blocks: (B:26:0x0047, B:28:0x004f, B:29:0x0058, B:33:0x005d), top: B:68:0x0047 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final void a() {
        p007a6.m mVar;
        while (true) {
            io.flutter.plugins.firebase.messaging.a aVar = (io.flutter.plugins.firebase.messaging.a) ((B1.k) this.f3575w).f554y;
            p007a6.n nVar = aVar.f11963v;
            p007a6.k kVar = null;
            if (nVar != null) {
                synchronized (nVar.f8040b) {
                    JobParameters jobParameters = nVar.f8041c;
                    if (jobParameters != null) {
                        try {
                            JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                            if (jobWorkItemDequeueWork != null) {
                                jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(nVar.f8039a.getClassLoader());
                                mVar = new p007a6.m(nVar, jobWorkItemDequeueWork);
                            }
                        } catch (SecurityException e2) {
                            Log.e("JobServiceEngineImpl", "Failed to run mParams.dequeueWork()!", e2);
                        }
                        if (mVar != null) {
                            kVar = mVar;
                        } else {
                            synchronized (aVar.f11967z) {
                                try {
                                    if (aVar.f11967z.size() > 0) {
                                        kVar = (p007a6.k) aVar.f11967z.remove(0);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                }
                mVar = null;
                if (mVar != null) {
                    kVar = mVar;
                } else {
                    synchronized (aVar.f11967z) {
                        if (aVar.f11967z.size() > 0) {
                            kVar = (p007a6.k) aVar.f11967z.remove(0);
                        }
                    }
                }
            } else {
                synchronized (aVar.f11967z) {
                    if (aVar.f11967z.size() > 0) {
                        kVar = (p007a6.k) aVar.f11967z.remove(0);
                    }
                }
            }
            if (kVar == null) {
                ((Handler) ((B1.k) this.f3575w).f553x).post(new RunnableC0087i(this, 16));
                return;
            }
            io.flutter.plugins.firebase.messaging.a aVar2 = (io.flutter.plugins.firebase.messaging.a) ((B1.k) this.f3575w).f554y;
            Intent intent = kVar.getIntent();
            FlutterFirebaseMessagingBackgroundService flutterFirebaseMessagingBackgroundService = (FlutterFirebaseMessagingBackgroundService) aVar2;
            FlutterFirebaseMessagingBackgroundService.f11959D.getClass();
            if (E3.a.f1713c.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("callback_handle", 0L) != 0) {
                List list = FlutterFirebaseMessagingBackgroundService.f11958C;
                synchronized (list) {
                    try {
                        if (((AtomicBoolean) FlutterFirebaseMessagingBackgroundService.f11959D.f552w).get()) {
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            new Handler(flutterFirebaseMessagingBackgroundService.getMainLooper()).post(new A2.a(intent, 26, countDownLatch));
                            try {
                                countDownLatch.await();
                            } catch (InterruptedException e8) {
                                Log.i("FLTFireMsgService", "Exception waiting to execute Dart callback", e8);
                            }
                        } else {
                            Log.i("FLTFireMsgService", "Service has not yet started, messages will be queued.");
                            list.add(intent);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                Log.w("FLTFireMsgService", "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered.");
            }
            kVar.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:161:0x0457  */
    /* JADX WARN: Code duplicated, block: B:220:0x0614  */
    @Override // java.lang.Runnable
    public final void run() {
        int i8;
        boolean z7;
        S6.a aVarC;
        long jNanoTime;
        Object obj;
        C0621j c0621j;
        int i9 = 3;
        int i10 = 2;
        int i11 = 0;
        int i12 = 1;
        switch (this.f3574v) {
            case 0:
                C0091m c0091m = (C0091m) this.f3575w;
                ValueAnimator valueAnimator = c0091m.f3626z;
                int i13 = c0091m.f3600A;
                if (i13 != 1) {
                    i8 = 2;
                    if (i13 != 2) {
                        return;
                    }
                } else {
                    i8 = 2;
                    valueAnimator.cancel();
                }
                c0091m.f3600A = 3;
                float[] fArr = new float[i8];
                fArr[0] = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                fArr[1] = 0.0f;
                valueAnimator.setFloatValues(fArr);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            case 1:
                RecyclerView recyclerView = (RecyclerView) this.f3575w;
                I i14 = recyclerView.f8795f0;
                if (i14 != null) {
                    C0086h c0086h = (C0086h) i14;
                    long j = c0086h.f3416d;
                    ArrayList arrayList = c0086h.f3554h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = c0086h.j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = c0086h.f3556k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = c0086h.f3555i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z7 = false;
                    } else {
                        int i15 = 0;
                        for (int size = arrayList.size(); i15 < size; size = size) {
                            Object obj2 = arrayList.get(i15);
                            i15++;
                            a0 a0Var = (a0) obj2;
                            View view = a0Var.f3487a;
                            boolean z8 = zIsEmpty4;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            c0086h.f3562q.add(a0Var);
                            viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new C0081c(c0086h, a0Var, viewPropertyAnimatorAnimate, view)).start();
                            zIsEmpty4 = z8;
                            arrayList = arrayList;
                        }
                        boolean z9 = zIsEmpty4;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            c0086h.f3558m.add(arrayList5);
                            arrayList2.clear();
                            RunnableC0080b runnableC0080b = new RunnableC0080b(c0086h, arrayList5, 0);
                            if (zIsEmpty) {
                                runnableC0080b.run();
                            } else {
                                View view2 = ((C0085g) arrayList5.get(0)).f3543a.f3487a;
                                WeakHashMap weakHashMap = Q.K.f4837a;
                                view2.postOnAnimationDelayed(runnableC0080b, j);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            c0086h.f3559n.add(arrayList6);
                            arrayList3.clear();
                            RunnableC0080b runnableC0080b2 = new RunnableC0080b(c0086h, arrayList6, 1);
                            if (zIsEmpty) {
                                runnableC0080b2.run();
                            } else {
                                View view3 = ((C0084f) arrayList6.get(0)).f3536a.f3487a;
                                WeakHashMap weakHashMap2 = Q.K.f4837a;
                                view3.postOnAnimationDelayed(runnableC0080b2, j);
                            }
                        }
                        if (z9) {
                            z7 = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            c0086h.f3557l.add(arrayList7);
                            arrayList4.clear();
                            RunnableC0080b runnableC0080b3 = new RunnableC0080b(c0086h, arrayList7, 2);
                            if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
                                runnableC0080b3.run();
                                z7 = false;
                            } else {
                                if (zIsEmpty) {
                                    j = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? c0086h.f3417e : 0L, !zIsEmpty3 ? c0086h.f3418f : 0L) + j;
                                z7 = false;
                                View view4 = ((a0) arrayList7.get(0)).f3487a;
                                WeakHashMap weakHashMap3 = Q.K.f4837a;
                                view4.postOnAnimationDelayed(runnableC0080b3, jMax);
                            }
                        }
                    }
                } else {
                    z7 = false;
                }
                recyclerView.f8762D0 = z7;
                return;
            case 2:
                ((StaggeredGridLayoutManager) this.f3575w).v0();
                return;
            case 3:
                ((R0.l) this.f3575w).c();
                return;
            case 4:
                ((C0184b0) this.f3575w).f5793a.L();
                return;
            case 5:
                C0227p1 c0227p1 = ((ServiceConnectionC0224o1) this.f3575w).f5996x;
                c0227p1.v(new ComponentName(((C0229q0) c0227p1.f6144v).f6038v, "com.google.android.gms.measurement.AppMeasurementService"));
                return;
            case 6:
                C0227p1 c0227p2 = ((ServiceConnectionC0224o1) ((p157w4.b) this.f3575w).f15842x).f5996x;
                C0220n0 c0220n0 = ((C0229q0) c0227p2.f6144v).f6016B;
                C0229q0.l(c0220n0);
                c0220n0.t(new RunnableC0221n1(c0227p2, i11));
                return;
            case 7:
                u1 u1Var = (u1) this.f3575w;
                w1 w1Var = (w1) u1Var.f6092x.f5500x;
                w1Var.k();
                C0229q0 c0229q0 = (C0229q0) w1Var.f6144v;
                R3.V v2 = c0229q0.f6015A;
                Context context = c0229q0.f6038v;
                C0229q0.l(v2);
                v2.f5705H.b("Application going to the background");
                C0196f0 c0196f0 = c0229q0.f6042z;
                C0229q0.j(c0196f0);
                c0196f0.f5864N.b(true);
                w1Var.k();
                w1Var.f6112y = true;
                C0198g c0198g = c0229q0.f6041y;
                if (!c0198g.y()) {
                    long j3 = u1Var.f6091w;
                    N0.h0 h0Var = w1Var.f6109A;
                    h0Var.a(j3, false, false);
                    ((v1) h0Var.f3984x).c();
                }
                long j8 = u1Var.f6090v;
                C0229q0.l(v2);
                v2.G.c(Long.valueOf(j8), "Application backgrounded at: timestamp_millis");
                U0 u7 = c0229q0.f6021H;
                C0229q0.k(u7);
                u7.k();
                C0229q0 c0229q1 = (C0229q0) u7.f6144v;
                u7.l();
                C0227p1 c0227p1O = c0229q1.o();
                c0227p1O.k();
                c0227p1O.l();
                if (c0227p1O.r()) {
                    Q1 q5 = ((C0229q0) c0227p1O.f6144v).f6018D;
                    C0229q0.j(q5);
                    if (q5.Q() >= 242600) {
                        C0227p1 c0227p1O2 = c0229q1.o();
                        c0227p1O2.k();
                        c0227p1O2.l();
                        c0227p1O2.y(new RunnableC0212k1(c0227p1O2, c0227p1O2.A(true), i10));
                    }
                } else {
                    C0227p1 c0227p1O3 = c0229q1.o();
                    c0227p1O3.k();
                    c0227p1O3.l();
                    c0227p1O3.y(new RunnableC0212k1(c0227p1O3, c0227p1O3.A(true), i10));
                }
                if (c0198g.u(null, R3.E.f5380N0)) {
                    Q1 q8 = c0229q0.f6018D;
                    C0229q0.j(q8);
                    long jR = q8.K(context.getPackageName(), c0198g.f5884x) ? 1000L : c0198g.r(context.getPackageName(), R3.E.f5362E);
                    C0229q0.l(v2);
                    v2.f5706I.c(Long.valueOf(jR), "[sgtm] Scheduling batch upload with minimum latency in millis");
                    C0229q0.i(c0229q0.f6029P);
                    c0229q0.f6029P.o(jR);
                    return;
                }
                return;
            case 8:
                L1 l5 = (L1) this.f3575w;
                l5.b().k();
                l5.f5517F = new C0199g0(l5);
                C0219n c0219n = new C0219n(l5);
                c0219n.m();
                l5.f5543x = c0219n;
                C0208j0 c0208j0 = l5.f5541v;
                C0198g c0198gD0 = l5.d0();
                p168y3.z.g(c0208j0);
                c0198gD0.f5885y = c0208j0;
                C0232r1 c0232r1 = new C0232r1(l5);
                c0232r1.m();
                l5.f5515D = c0232r1;
                C0186c c0186c = new C0186c(l5);
                c0186c.m();
                l5.f5512A = c0186c;
                R3.Z z10 = new R3.Z(l5, i12);
                z10.m();
                l5.f5514C = z10;
                B1 b8 = new B1(l5);
                b8.m();
                l5.f5545z = b8;
                l5.f5544y = new C0184b0(l5);
                if (l5.f5523M != l5.f5524N) {
                    l5.a().f5699A.d(Integer.valueOf(l5.f5523M), Integer.valueOf(l5.f5524N), "Not all upload components initialized");
                }
                l5.f5518H.set(true);
                l5.a().f5706I.b("UploadController is now fully initialized");
                l5.b().k();
                C0219n c0219n2 = l5.f5543x;
                L1.S(c0219n2);
                c0219n2.u();
                C0219n c0219n3 = l5.f5543x;
                L1.S(c0219n3);
                c0219n3.k();
                c0219n3.l();
                if (c0219n3.V()) {
                    R3.D d8 = R3.E.f5455v0;
                    if (((Long) d8.a(null)).longValue() != 0) {
                        SQLiteDatabase sQLiteDatabaseB0 = c0219n3.b0();
                        C0229q0 c0229q2 = (C0229q0) c0219n3.f6144v;
                        c0229q2.f6020F.getClass();
                        int iDelete = sQLiteDatabaseB0.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(d8.a(null))});
                        if (iDelete > 0) {
                            R3.V v6 = c0229q2.f6015A;
                            C0229q0.l(v6);
                            v6.f5706I.c(Integer.valueOf(iDelete), "Deleted stale trigger uris. rowsDeleted");
                        }
                    }
                }
                if (l5.f5515D.f6061C.g() == 0) {
                    C0190d0 c0190d0 = l5.f5515D.f6061C;
                    l5.e().getClass();
                    c0190d0.h(System.currentTimeMillis());
                }
                l5.L();
                return;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                C0229q0 c0229q3 = (C0229q0) ((C0132d) this.f3575w).f4468b;
                C0229q0.i(c0229q3.f6029P);
                c0229q3.f6029P.o(((Long) R3.E.f5360D.a(null)).longValue());
                return;
            case 10:
                C0229q0 c0229q4 = (C0229q0) this.f3575w;
                Q1 q9 = c0229q4.f6018D;
                U0 u8 = c0229q4.f6021H;
                C0229q0.j(q9);
                q9.k();
                if (q9.F() != 1) {
                    R3.V v8 = c0229q4.f6015A;
                    C0229q0.l(v8);
                    v8.f5702D.b("registerTrigger called but app not eligible");
                    return;
                }
                C0229q0.k(u8);
                u8.k();
                I0 i16 = u8.G;
                if (i16 != null) {
                    i16.c();
                }
                C0229q0.k(u8);
                new Thread(new H0(u8, i9)).start();
                return;
            case 11:
                break;
            case 12:
                T.d dVar = (T.d) this.f3575w;
                C0643u0 c0643u0 = dVar.f6251x;
                T.a aVar = dVar.f6249v;
                if (dVar.f6246J) {
                    if (dVar.f6244H) {
                        dVar.f6244H = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f6232e = jCurrentAnimationTimeMillis;
                        aVar.f6234g = -1L;
                        aVar.f6233f = jCurrentAnimationTimeMillis;
                        aVar.f6235h = 0.5f;
                    }
                    if ((aVar.f6234g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.f6234g + ((long) aVar.f6236i)) || !dVar.e()) {
                        dVar.f6246J = false;
                        return;
                    }
                    if (dVar.f6245I) {
                        dVar.f6245I = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        c0643u0.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (aVar.f6233f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = aVar.a(jCurrentAnimationTimeMillis2);
                    long j9 = jCurrentAnimationTimeMillis2 - aVar.f6233f;
                    aVar.f6233f = jCurrentAnimationTimeMillis2;
                    dVar.f6248L.scrollListBy((int) (j9 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar.f6231d));
                    WeakHashMap weakHashMap4 = Q.K.f4837a;
                    c0643u0.postOnAnimation(this);
                    return;
                }
                return;
            case 13:
                U3.a aVar2 = (U3.a) this.f3575w;
                synchronized (aVar2.f6607a) {
                    try {
                        if (aVar2.b()) {
                            Log.e("WakeLock", String.valueOf(aVar2.j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                            aVar2.d();
                            if (aVar2.b()) {
                                aVar2.f6609c = 1;
                                aVar2.e();
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 14:
                synchronized (((V3.l) this.f3575w).f6976x) {
                    ((V3.b) ((V3.l) this.f3575w).f6977y).d();
                    break;
                }
                return;
            case 15:
                ((W.d) this.f3575w).n(0);
                return;
            case 16:
                ((io.flutter.plugins.firebase.messaging.a) ((B1.k) ((RunnableC0087i) this.f3575w).f3575w).f554y).c();
                return;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                a();
                return;
            case 18:
                synchronized (((androidx.lifecycle.x) this.f3575w).f8674a) {
                    obj = ((androidx.lifecycle.x) this.f3575w).f8679f;
                    ((androidx.lifecycle.x) this.f3575w).f8679f = androidx.lifecycle.x.f8673k;
                    break;
                }
                ((androidx.lifecycle.x) this.f3575w).f(obj);
                return;
            case 19:
                J5.y yVar = (J5.y) this.f3575w;
                yVar.f2874b = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) yVar.f2876d;
                W.d dVar2 = bottomSheetBehavior.f9908K;
                if (dVar2 != null && dVar2.f()) {
                    yVar.b(yVar.f2873a);
                    return;
                } else {
                    if (bottomSheetBehavior.f9907J == 2) {
                        bottomSheetBehavior.A(yVar.f2873a);
                        return;
                    }
                    return;
                }
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                DialogInterfaceOnCancelListenerC0540q dialogInterfaceOnCancelListenerC0540q = (DialogInterfaceOnCancelListenerC0540q) this.f3575w;
                dialogInterfaceOnCancelListenerC0540q.f11039s0.onDismiss(dialogInterfaceOnCancelListenerC0540q.f11033A0);
                return;
            case 21:
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = (AbstractComponentCallbacksC0546x) this.f3575w;
                if (abstractComponentCallbacksC0546x.f11094e0 != null) {
                    abstractComponentCallbacksC0546x.f().getClass();
                    return;
                }
                return;
            case 22:
                ((p046g0.N) this.f3575w).z(true);
                return;
            case 23:
                View view5 = (View) this.f3575w;
                ((InputMethodManager) view5.getContext().getSystemService("input_method")).showSoftInput(view5, 1);
                return;
            case 24:
                C0643u0 c0643u1 = (C0643u0) this.f3575w;
                c0643u1.G = null;
                c0643u1.drawableStateChanged();
                return;
            case 25:
                ActionMenuView actionMenuView = ((Toolbar) this.f3575w).f8325v;
                if (actionMenuView == null || (c0621j = actionMenuView.f8177O) == null) {
                    return;
                }
                c0621j.l();
                return;
            case 26:
                if (((V3.i) this.f3575w).c(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                    return;
                }
                return;
            case 27:
                ((p164x3.m) this.f3575w).h();
                return;
            case 28:
                p156w3.c cVar = ((p164x3.m) ((p038e6.o) this.f3575w).f10686w).f16405d;
                cVar.c(cVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            default:
                ((p164x3.u) this.f3575w).j.c(new p149v3.b(4));
                return;
        }
        while (true) {
            synchronized (((S6.e) this.f3575w)) {
                aVarC = ((S6.e) this.f3575w).c();
            }
            if (aVarC == null) {
                return;
            }
            S6.c cVar2 = aVarC.f6205a;
            p166x6.h.c(cVar2);
            boolean zIsLoggable = S6.e.f6220i.isLoggable(Level.FINE);
            if (zIsLoggable) {
                jNanoTime = System.nanoTime();
                p163x2.i.a(aVarC, cVar2, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                S6.e.a((S6.e) this.f3575w, aVarC);
                if (zIsLoggable) {
                    p163x2.i.a(aVarC, cVar2, "finished run in ".concat(p163x2.i.c(System.nanoTime() - jNanoTime)));
                }
            } catch (Throwable th2) {
                try {
                    ((ThreadPoolExecutor) ((S6.e) this.f3575w).f6227g.f6218w).execute(this);
                    throw th2;
                } catch (Throwable th3) {
                    if (zIsLoggable) {
                        p163x2.i.a(aVarC, cVar2, "failed a run in ".concat(p163x2.i.c(System.nanoTime() - jNanoTime)));
                    }
                    throw th3;
                }
            }
        }
    }

    public RunnableC0087i(C0184b0 c0184b0, boolean z7) {
        this.f3574v = 4;
        this.f3575w = c0184b0;
    }

    public RunnableC0087i(L1 l5, E3.b bVar) {
        this.f3574v = 8;
        this.f3575w = l5;
    }
}
