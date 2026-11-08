package B;

import B.G0;
import C3.C0039b;
import C3.C0041d;
import C3.C0042e;
import H.InterfaceC0073f0;
import android.app.job.JobParameters;
import android.graphics.SurfaceTexture;
import android.os.Process;
import android.os.StrictMode;
import android.util.Size;
import android.view.Surface;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p090u.C0410m;
import p092u2.AbstractC0633v0;

/* JADX INFO: renamed from: B.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0005c implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f269P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f270Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f271R;

    public /* synthetic */ RunnableC0005c(Object obj, int i5, Object obj2) {
        this.f269P = i5;
        this.f270Q = obj;
        this.f271R = obj2;
    }

    private final void a() {
        F2.h hVar;
        I2.q qVar = (I2.q) this.f270Q;
        T2.a aVar = (T2.a) this.f271R;
        if (qVar.f1274b != I2.q.f1272d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (qVar) {
            hVar = qVar.f1273a;
            qVar.f1273a = null;
            qVar.f1274b = aVar;
        }
        hVar.getClass();
    }

    private final void b() {
        I2.p pVar = (I2.p) this.f270Q;
        T2.a aVar = (T2.a) this.f271R;
        synchronized (pVar) {
            try {
                if (pVar.f1270b == null) {
                    pVar.f1269a.add(aVar);
                } else {
                    pVar.f1270b.add(aVar.get());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c() {
        C0025m c0025m;
        final P.c cVar = (P.c) this.f270Q;
        final G0 g5 = (G0) this.f271R;
        cVar.f1820i++;
        P.e eVar = cVar.f1812a;
        R.i.d(eVar.f1824a, true);
        R.i.c(eVar.f1826c);
        final SurfaceTexture surfaceTexture = new SurfaceTexture(eVar.f1835m);
        surfaceTexture.setDefaultBufferSize(g5.f163b.getWidth(), g5.f163b.getHeight());
        final Surface surface = new Surface(surfaceTexture);
        J.e eVar2 = cVar.f1814c;
        A.h hVar = new A.h(cVar, 6, g5);
        synchronized (g5.f162a) {
            g5.f172l = hVar;
            g5.f173m = eVar2;
            c0025m = g5.f171k;
        }
        if (c0025m != null) {
            eVar2.execute(new z0(hVar, c0025m, 0));
        }
        g5.a(surface, cVar.f1814c, new p042j0.a() { // from class: P.b
            @Override // p042j0.a
            public final void accept(Object obj) {
                c cVar2 = cVar;
                G0 g6 = g5;
                SurfaceTexture surfaceTexture2 = surfaceTexture;
                Surface surface2 = surface;
                synchronized (g6.f162a) {
                    g6.f172l = null;
                    g6.f173m = null;
                }
                surfaceTexture2.setOnFrameAvailableListener(null);
                surfaceTexture2.release();
                surface2.release();
                cVar2.f1820i--;
                cVar2.a();
            }
        });
        surfaceTexture.setOnFrameAvailableListener(cVar, cVar.f1815d);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = 2;
        int i6 = 1;
        Object obj = null;
        switch (this.f269P) {
            case 0:
                C0007d c0007d = (C0007d) this.f270Q;
                InterfaceC0073f0 interfaceC0073f0 = (InterfaceC0073f0) this.f271R;
                c0007d.getClass();
                interfaceC0073f0.a(c0007d);
                return;
            case 1:
                A a5 = (A) this.f270Q;
                X.i iVar = (X.i) this.f271R;
                C0410m c0410m = a5.f105g;
                p109z.a aVar = c0410m.f7191b;
                synchronized (aVar.f8904a) {
                    aVar.f8906c.clear();
                    aVar.f8907d.clear();
                    aVar.f8909f.clear();
                    aVar.f8908e.clear();
                    aVar.f8910g = 0;
                    break;
                }
                c0410m.j.e();
                if (a5.f104f != null) {
                    Executor executor = a5.f102d;
                    if (executor instanceof r) {
                        r rVar = (r) executor;
                        synchronized (rVar.f338P) {
                            try {
                                if (!rVar.f339Q.isShutdown()) {
                                    rVar.f339Q.shutdown();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    a5.f104f.quit();
                    break;
                }
                iVar.a(null);
                return;
            case 2:
                v0 v0Var = (v0) this.f270Q;
                v0 v0Var2 = (v0) this.f271R;
                v0Var.k();
                if (v0Var2 != null) {
                    v0Var2.k();
                    return;
                }
                return;
            case 3:
                o0 o0Var = (o0) this.f270Q;
                InterfaceC0073f0 interfaceC0073f1 = (InterfaceC0073f0) this.f271R;
                o0Var.getClass();
                interfaceC0073f1.a(o0Var);
                return;
            case 4:
                ((r0) this.f270Q).f((G0) this.f271R);
                return;
            case 5:
                ((B3.b) this.f270Q).f428Q.b((ArrayList) this.f271R);
                return;
            case p071q.a.TAB_HIDDEN /* 6 */:
                C0041d c0041d = (C0041d) this.f270Q;
                Object obj2 = this.f271R;
                Q3.g gVar = (Q3.g) c0041d.f539Q;
                if (gVar != null) {
                    gVar.b(obj2);
                    return;
                }
                return;
            case 7:
                C0041d c0041d2 = (C0041d) this.f270Q;
                String str = (String) this.f271R;
                Q3.g gVar2 = (Q3.g) c0041d2.f539Q;
                if (gVar2 != null) {
                    gVar2.a("MOBILE_SCANNER_BARCODE_ERROR", str);
                    return;
                }
                return;
            case RecognitionOptions.CODABAR /* 8 */:
                C3.h hVar = (C3.h) this.f270Q;
                P3.e eVar = (P3.e) this.f271R;
                Q3.g gVar3 = (Q3.g) hVar.f544R;
                if (gVar3 != null) {
                    gVar3.b(AbstractC0633v0.a(eVar));
                    return;
                }
                return;
            case 9:
                C3.z zVar = (C3.z) this.f270Q;
                List list = (List) this.f271R;
                P3.o oVar = zVar.f613W;
                if (oVar != null) {
                    oVar.success(p004a4.v.c(new Z3.c("name", "barcode"), new Z3.c("data", list)));
                }
                zVar.f613W = null;
                return;
            case 10:
                C3.z zVar2 = (C3.z) this.f270Q;
                String str2 = (String) this.f271R;
                P3.o oVar2 = zVar2.f613W;
                if (oVar2 != null) {
                    oVar2.error("MOBILE_SCANNER_BARCODE_ERROR", str2, null);
                }
                zVar2.f613W = null;
                return;
            case 11:
                P3.o oVar3 = (P3.o) this.f270Q;
                D3.d dVar = (D3.d) this.f271R;
                oVar3.success(p004a4.v.c(new Z3.c("textureId", Long.valueOf(dVar.f703g)), new Z3.c("size", p004a4.v.c(new Z3.c("width", Double.valueOf(dVar.f697a)), new Z3.c("height", Double.valueOf(dVar.f698b)))), new Z3.c("naturalDeviceOrientation", dVar.f699c), new Z3.c("handlesCropAndRotation", Boolean.valueOf(dVar.f701e)), new Z3.c("sensorOrientation", Integer.valueOf(dVar.f700d)), new Z3.c("currentTorchState", Integer.valueOf(dVar.f702f)), new Z3.c("numberOfCameras", Integer.valueOf(dVar.f704h)), new Z3.c("cameraDirection", dVar.f705i)));
                return;
            case 12:
                Exception exc = (Exception) this.f270Q;
                P3.o oVar4 = (P3.o) this.f271R;
                if (exc instanceof C0039b) {
                    oVar4.error("MOBILE_SCANNER_ALREADY_STARTED_ERROR", "The scanner was already started.", null);
                    return;
                }
                if (exc instanceof C0042e) {
                    oVar4.error("MOBILE_SCANNER_CAMERA_ERROR", "An error occurred when opening the camera.", null);
                    return;
                } else if (exc instanceof C3.D) {
                    oVar4.error("MOBILE_SCANNER_NO_CAMERA_ERROR", "No cameras available.", null);
                    return;
                } else {
                    oVar4.error("MOBILE_SCANNER_GENERIC_ERROR", "An unknown error occurred.", null);
                    return;
                }
            case 13:
                ((H.E) this.f270Q).m().n().j((androidx.lifecycle.E) this.f271R);
                return;
            case 14:
                ((H.C) this.f270Q).n().f((H.F) this.f271R);
                return;
            case 15:
                H.K k4 = (H.K) this.f270Q;
                H.E e5 = (H.E) this.f271R;
                synchronized (k4.f947a) {
                    try {
                        k4.f949c.remove(e5);
                        if (k4.f949c.isEmpty()) {
                            k4.f951e.getClass();
                            k4.f951e.a(null);
                            k4.f951e = null;
                            k4.f950d = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                H.X x2 = (H.X) this.f270Q;
                String str3 = (String) this.f271R;
                try {
                    x2.f1022e.get();
                    x2.e("Surface terminated", H.X.f1017n.decrementAndGet(), H.X.f1016m.get());
                    return;
                } catch (Exception e6) {
                    J.i.c("DeferrableSurface", "Unexpected surface termination for " + x2 + "\nStack Trace:\n" + str3);
                    synchronized (x2.f1018a) {
                        try {
                            throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", x2, Boolean.valueOf(x2.f1020c), Integer.valueOf(x2.f1019b)), e6);
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            case 17:
                I.f fVar = (I.f) this.f270Q;
                androidx.lifecycle.B b5 = (androidx.lifecycle.B) this.f271R;
                W3.e eVar2 = new W3.e(i5, new C3.j(i6, fVar));
                if (b5 == null) {
                    throw new NullPointerException("source cannot be null");
                }
                androidx.lifecycle.C c4 = new androidx.lifecycle.C(b5, eVar2);
                p063o.f fVar2 = fVar.f1213l;
                p063o.c cVarB = fVar2.b(b5);
                if (cVarB != null) {
                    obj = cVarB.f6541Q;
                } else {
                    p063o.c cVar = new p063o.c(b5, c4);
                    fVar2.f6550S++;
                    p063o.c cVar2 = fVar2.f6548Q;
                    if (cVar2 == null) {
                        fVar2.f6547P = cVar;
                        fVar2.f6548Q = cVar;
                    } else {
                        cVar2.f6542R = cVar;
                        cVar.f6543S = cVar2;
                        fVar2.f6548Q = cVar;
                    }
                }
                androidx.lifecycle.C c5 = (androidx.lifecycle.C) obj;
                if (c5 != null && c5.f3587b != eVar2) {
                    throw new IllegalArgumentException("This source was already added with the different observer");
                }
                if (c5 == null && fVar.f3579c > 0) {
                    b5.f(c4);
                    return;
                }
                return;
            case 18:
                A.d dVar2 = (A.d) this.f270Q;
                CountDownLatch countDownLatch = (CountDownLatch) this.f271R;
                try {
                    dVar2.run();
                    return;
                } finally {
                    countDownLatch.countDown();
                }
            case 19:
                a();
                return;
            case 20:
                b();
                return;
            case 21:
                J2.a aVar2 = (J2.a) this.f270Q;
                Runnable runnable = (Runnable) this.f271R;
                Process.setThreadPriority(aVar2.f1357c);
                StrictMode.ThreadPolicy threadPolicy = aVar2.f1358d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 22:
                Callable callable = (Callable) this.f270Q;
                J2.i iVar2 = (J2.i) ((p014c3.c) this.f271R).f3911Q;
                try {
                    iVar2.j(callable.call());
                    return;
                } catch (Exception e7) {
                    iVar2.k(e7);
                    return;
                }
            case 23:
                P.c cVar3 = (P.c) this.f270Q;
                P.m mVar = (P.m) this.f271R;
                Surface surfaceB = mVar.b(cVar3.f1814c, new L.d(cVar3, i6, mVar));
                cVar3.f1812a.g(surfaceB);
                cVar3.f1819h.put(mVar, surfaceB);
                return;
            case 24:
                c();
                return;
            case 25:
                ((p042j0.a) ((AtomicReference) this.f271R).get()).accept(new C0021k((P.m) this.f270Q));
                return;
            case 26:
                final Q.e eVar3 = (Q.e) this.f270Q;
                G0 g5 = (G0) this.f271R;
                eVar3.f2018e++;
                Q.c cVar4 = eVar3.f2014a;
                boolean z5 = g5.f165d;
                Size size = g5.f163b;
                R.i.d(cVar4.f1824a, true);
                R.i.c(cVar4.f1826c);
                final SurfaceTexture surfaceTexture = new SurfaceTexture(z5 ? cVar4.f2007n : cVar4.f2008o);
                surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                final Surface surface = new Surface(surfaceTexture);
                g5.a(surface, eVar3.f2016c, new p042j0.a() { // from class: Q.d
                    @Override // p042j0.a
                    public final void accept(Object obj3) {
                        e eVar4 = eVar3;
                        eVar4.getClass();
                        SurfaceTexture surfaceTexture2 = surfaceTexture;
                        surfaceTexture2.setOnFrameAvailableListener(null);
                        surfaceTexture2.release();
                        surface.release();
                        eVar4.f2018e--;
                        eVar4.a();
                    }
                });
                if (z5) {
                    eVar3.f2022i = surfaceTexture;
                    return;
                } else {
                    eVar3.j = surfaceTexture;
                    surfaceTexture.setOnFrameAvailableListener(eVar3, eVar3.f2017d);
                    return;
                }
            case 27:
                Q.e eVar4 = (Q.e) this.f270Q;
                P.m mVar2 = (P.m) this.f271R;
                Surface surfaceB2 = mVar2.b(eVar4.f2016c, new L.d(eVar4, i5, mVar2));
                eVar4.f2014a.g(surfaceB2);
                eVar4.f2021h.put(mVar2, surfaceB2);
                return;
            case 28:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f270Q;
                JobParameters jobParameters = (JobParameters) this.f271R;
                int i7 = JobInfoSchedulerService.f3938P;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            default:
                D.c cVar5 = (D.c) this.f270Q;
                m0 m0Var = (m0) this.f271R;
                HashSet hashSet = new HashSet();
                if (cVar5 != null) {
                    hashSet.addAll(cVar5.f621a);
                }
                ((w0) m0Var.f315g).getClass();
                return;
        }
    }
}
