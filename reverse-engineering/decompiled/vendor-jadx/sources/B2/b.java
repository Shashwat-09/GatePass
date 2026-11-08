package B2;

import B.E0;
import C2.m;
import G3.J;
import H3.i;
import V3.d;
import W3.j;
import W3.k;
import W3.l;
import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.Window;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.AbstractComponentCallbacksC0179u;
import androidx.fragment.app.O;
import androidx.fragment.app.r;
import androidx.lifecycle.B;
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import java.io.IOException;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import p017d2.C;
import p017d2.o;
import p038i.K;
import p046k0.Q;
import p049l.n;
import p053m.C0386u0;
import p067p0.g;
import p092u2.EnumC0510i6;
import p092u2.M8;
import p092u2.Y0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f423P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f424Q;

    public /* synthetic */ b(int i5, Object obj) {
        this.f423P = i5;
        this.f424Q = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f A[Catch: all -> 0x005a, TryCatch #4 {all -> 0x005a, blocks: (B:26:0x0047, B:28:0x004f, B:29:0x0058, B:33:0x005d), top: B:68:0x0047 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x005d A[Catch: all -> 0x005a, DONT_GENERATE, TRY_LEAVE, TryCatch #4 {all -> 0x005a, blocks: (B:26:0x0047, B:28:0x004f, B:29:0x0058, B:33:0x005d), top: B:68:0x0047 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final void a() {
        k kVar;
        while (true) {
            io.flutter.plugins.firebase.messaging.a aVar = (io.flutter.plugins.firebase.messaging.a) ((E0) this.f424Q).f155S;
            l lVar = aVar.f5344P;
            j jVar = null;
            if (lVar != null) {
                synchronized (lVar.f2518b) {
                    JobParameters jobParameters = lVar.f2519c;
                    if (jobParameters != null) {
                        try {
                            JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                            if (jobWorkItemDequeueWork != null) {
                                jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(lVar.f2517a.getClassLoader());
                                kVar = new k(lVar, jobWorkItemDequeueWork);
                            }
                        } catch (SecurityException e5) {
                            Log.e("JobServiceEngineImpl", "Failed to run mParams.dequeueWork()!", e5);
                        }
                        if (kVar != null) {
                            jVar = kVar;
                        } else {
                            synchronized (aVar.f5348T) {
                                try {
                                    if (aVar.f5348T.size() > 0) {
                                        jVar = (j) aVar.f5348T.remove(0);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                }
                kVar = null;
                if (kVar != null) {
                    jVar = kVar;
                } else {
                    synchronized (aVar.f5348T) {
                        if (aVar.f5348T.size() > 0) {
                            jVar = (j) aVar.f5348T.remove(0);
                        }
                    }
                }
            } else {
                synchronized (aVar.f5348T) {
                    if (aVar.f5348T.size() > 0) {
                        jVar = (j) aVar.f5348T.remove(0);
                    }
                }
            }
            if (jVar == null) {
                ((Handler) ((E0) this.f424Q).f154R).post(new b(6, this));
                return;
            }
            io.flutter.plugins.firebase.messaging.a aVar2 = (io.flutter.plugins.firebase.messaging.a) ((E0) this.f424Q).f155S;
            Intent intent = jVar.getIntent();
            FlutterFirebaseMessagingBackgroundService flutterFirebaseMessagingBackgroundService = (FlutterFirebaseMessagingBackgroundService) aVar2;
            FlutterFirebaseMessagingBackgroundService.f5340X.getClass();
            if (Y0.f7723a.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("callback_handle", 0L) != 0) {
                List list = FlutterFirebaseMessagingBackgroundService.f5339W;
                synchronized (list) {
                    try {
                        if (((AtomicBoolean) FlutterFirebaseMessagingBackgroundService.f5340X.f153Q).get()) {
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            new Handler(flutterFirebaseMessagingBackgroundService.getMainLooper()).post(new d(intent, 1, countDownLatch));
                            try {
                                countDownLatch.await();
                            } catch (InterruptedException e6) {
                                Log.i("FLTFireMsgService", "Exception waiting to execute Dart callback", e6);
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
            jVar.a();
        }
    }

    private final void b() {
        Object obj;
        synchronized (((B) this.f424Q).f3577a) {
            obj = ((B) this.f424Q).f3582f;
            ((B) this.f424Q).f3582f = B.f3576k;
        }
        ((B) this.f424Q).l(obj);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x003a A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
    
        if (r1 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        r3.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        J.i.d("SequentialExecutor", "Exception while executing runnable " + r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c() {
        /*
            r9 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r9.f424Q     // Catch: java.lang.Throwable -> L51
            J.l r2 = (J.l) r2     // Catch: java.lang.Throwable -> L51
            java.util.ArrayDeque r2 = r2.f1326P     // Catch: java.lang.Throwable -> L51
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L51
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r9.f424Q     // Catch: java.lang.Throwable -> L20
            J.l r0 = (J.l) r0     // Catch: java.lang.Throwable -> L20
            J.k r3 = r0.f1329S     // Catch: java.lang.Throwable -> L20
            J.k r4 = J.k.RUNNING     // Catch: java.lang.Throwable -> L20
            if (r3 != r4) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
        L18:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
            goto L46
        L20:
            r0 = move-exception
            goto L6b
        L22:
            long r5 = r0.f1330T     // Catch: java.lang.Throwable -> L20
            r7 = 1
            long r5 = r5 + r7
            r0.f1330T = r5     // Catch: java.lang.Throwable -> L20
            r0.f1329S = r4     // Catch: java.lang.Throwable -> L20
            r0 = 1
        L2c:
            java.lang.Object r3 = r9.f424Q     // Catch: java.lang.Throwable -> L20
            J.l r3 = (J.l) r3     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r3 = r3.f1326P     // Catch: java.lang.Throwable -> L20
            java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L20
            if (r3 != 0) goto L47
            java.lang.Object r0 = r9.f424Q     // Catch: java.lang.Throwable -> L20
            J.l r0 = (J.l) r0     // Catch: java.lang.Throwable -> L20
            J.k r3 = J.k.IDLE     // Catch: java.lang.Throwable -> L20
            r0.f1329S = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
            goto L18
        L46:
            return
        L47:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L51
            r1 = r1 | r2
            r3.run()     // Catch: java.lang.Throwable -> L51 java.lang.RuntimeException -> L53
            goto L2
        L51:
            r0 = move-exception
            goto L6d
        L53:
            r2 = move-exception
            java.lang.String r4 = "SequentialExecutor"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L51
            r5.<init>()     // Catch: java.lang.Throwable -> L51
            java.lang.String r6 = "Exception while executing runnable "
            r5.append(r6)     // Catch: java.lang.Throwable -> L51
            r5.append(r3)     // Catch: java.lang.Throwable -> L51
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L51
            J.i.d(r4, r3, r2)     // Catch: java.lang.Throwable -> L51
            goto L2
        L6b:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r0     // Catch: java.lang.Throwable -> L51
        L6d:
            if (r1 == 0) goto L76
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r1.interrupt()
        L76:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.b.c():void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScheduledFuture scheduledFuture;
        switch (this.f423P) {
            case 0:
                a aVar = (a) this.f424Q;
                synchronized (aVar.f411a) {
                    try {
                        if (aVar.b()) {
                            Log.e("WakeLock", String.valueOf(aVar.j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                            aVar.d();
                            if (aVar.b()) {
                                aVar.f413c = 1;
                                aVar.e();
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 1:
                synchronized (((m) this.f424Q).f520R) {
                    ((C2.c) ((m) this.f424Q).f521S).s();
                    break;
                }
                return;
            case 2:
                E0 e5 = (E0) this.f424Q;
                if (((J.d) e5.f155S).f1310P.getAndSet(null) != null) {
                    ((Handler) e5.f153Q).removeCallbacks((J.d) e5.f155S);
                    return;
                }
                return;
            case 3:
                try {
                    c();
                    return;
                } catch (Error e6) {
                    synchronized (((J.l) this.f424Q).f1326P) {
                        ((J.l) this.f424Q).f1329S = J.k.IDLE;
                        throw e6;
                    }
                }
            case 4:
                ((E2.a) this.f424Q).cancel(true);
                return;
            case 5:
                K.m mVar = (K.m) this.f424Q;
                mVar.f1415Q = null;
                mVar.f1414P = null;
                return;
            case p071q.a.TAB_HIDDEN /* 6 */:
                ((io.flutter.plugins.firebase.messaging.a) ((E0) ((b) this.f424Q).f424Q).f155S).c();
                return;
            case 7:
                a();
                return;
            case RecognitionOptions.CODABAR /* 8 */:
                if (((C2.j) this.f424Q).c(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                    return;
                }
                return;
            case 9:
                r rVar = (r) this.f424Q;
                rVar.f3497I0.onDismiss(rVar.f3504Q0);
                return;
            case 10:
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = (AbstractComponentCallbacksC0179u) this.f424Q;
                if (abstractComponentCallbacksC0179u.f3558w0 != null) {
                    abstractComponentCallbacksC0179u.b().getClass();
                    return;
                }
                return;
            case 11:
                ((O) this.f424Q).z(true);
                return;
            case 12:
                b();
                return;
            case 13:
                ((p017d2.r) this.f424Q).h();
                return;
            case 14:
                p013c2.c cVar = ((p017d2.r) ((i) this.f424Q).f1203Q).f4324g;
                cVar.d(cVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 15:
                ((C) this.f424Q).f4276m.e(new p008b2.a(4));
                return;
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                throw null;
            case 17:
                Object obj = ((p075q3.c) this.f424Q).f6699Q;
                return;
            case 18:
                K k4 = (K) this.f424Q;
                Window.Callback callback = k4.f4926b;
                Menu menuV = k4.v();
                n nVar = menuV instanceof n ? (n) menuV : null;
                if (nVar != null) {
                    nVar.w();
                }
                try {
                    menuV.clear();
                    if (!callback.onCreatePanelMenu(0, menuV) || !callback.onPreparePanel(0, null, menuV)) {
                        menuV.clear();
                    }
                    if (nVar != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (nVar != null) {
                        nVar.v();
                    }
                }
                break;
            case 19:
                C0386u0 c0386u0 = (C0386u0) this.f424Q;
                c0386u0.f6413d0 = null;
                c0386u0.drawableStateChanged();
                return;
            case 20:
                ((Toolbar) this.f424Q).u();
                return;
            case 21:
                g gVar = (g) this.f424Q;
                C0386u0 c0386u1 = gVar.f6598R;
                p067p0.a aVar2 = gVar.f6596P;
                if (gVar.f6610d0) {
                    if (gVar.f6608b0) {
                        gVar.f6608b0 = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar2.f6590e = jCurrentAnimationTimeMillis;
                        aVar2.f6592g = -1L;
                        aVar2.f6591f = jCurrentAnimationTimeMillis;
                        aVar2.f6593h = 0.5f;
                    }
                    if ((aVar2.f6592g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar2.f6592g + ((long) aVar2.f6594i)) || !gVar.e()) {
                        gVar.f6610d0 = false;
                        return;
                    }
                    if (gVar.f6609c0) {
                        gVar.f6609c0 = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        c0386u1.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (aVar2.f6591f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = aVar2.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - aVar2.f6591f;
                    aVar2.f6591f = jCurrentAnimationTimeMillis2;
                    gVar.f6612f0.scrollListBy((int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar2.f6589d));
                    WeakHashMap weakHashMap = Q.f5813a;
                    c0386u1.postOnAnimation(this);
                    return;
                }
                return;
            default:
                M8 m8 = (M8) this.f424Q;
                synchronized (m8.f7533c) {
                    try {
                        if (m8.f7546q == 2 && !m8.f7532b.get() && (scheduledFuture = m8.f7543n) != null && !scheduledFuture.isCancelled()) {
                            if (m8.j > 1.0f && m8.a() >= m8.f7531a.f7463h) {
                                M8.f7530s.b("Reset zoom = 1");
                                m8.b(1.0f, EnumC0510i6.SCANNER_AUTO_ZOOM_AUTO_RESET, null);
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
        }
    }

    public b(o oVar, J j) {
        this.f423P = 16;
        this.f424Q = j;
    }

    public b(p075q3.c cVar, int i5) {
        this.f423P = 17;
        this.f424Q = cVar;
    }
}
