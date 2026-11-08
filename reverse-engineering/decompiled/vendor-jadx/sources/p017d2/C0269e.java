package p017d2;

import C2.o;
import J.g;
import S3.b;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import p008b2.a;
import p008b2.d;
import p022e2.C0273d;
import p022e2.E;
import p022e2.i;
import p022e2.j;
import p022e2.k;
import p031g2.c;
import p069p2.e;
import p069p2.f;

/* JADX INFO: renamed from: d2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0269e implements Handler.Callback {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Status f4292o = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Status f4293p = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f4294q = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static C0269e f4295r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f4296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f4298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f4299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f4300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f4301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f4302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicInteger f4303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f4304i;
    public final ConcurrentHashMap j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final W.c f4305k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final W.c f4306l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f4307m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f4308n;

    public C0269e(Context context, Looper looper) {
        d dVar = d.f3789d;
        this.f4296a = 10000L;
        this.f4297b = false;
        this.f4303h = new AtomicInteger(1);
        this.f4304i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.f4305k = new W.c(0);
        this.f4306l = new W.c(0);
        this.f4308n = true;
        this.f4300e = context;
        f fVar = new f(looper, this);
        Looper.getMainLooper();
        this.f4307m = fVar;
        this.f4301f = dVar;
        this.f4302g = new b(15);
        PackageManager packageManager = context.getPackageManager();
        if (p047k2.b.f5901e == null) {
            p047k2.b.f5901e = Boolean.valueOf(p047k2.b.b() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (p047k2.b.f5901e.booleanValue()) {
            this.f4308n = false;
        }
        fVar.sendMessage(fVar.obtainMessage(6));
    }

    public static Status c(C0266b c0266b, a aVar) {
        return new Status(17, "API: " + ((String) c0266b.f4284b.f2156R) + " is not available on this device. Connection failed with: " + String.valueOf(aVar), aVar.f3780R, aVar);
    }

    public static C0269e f(Context context) {
        C0269e c0269e;
        HandlerThread handlerThread;
        synchronized (f4294q) {
            if (f4295r == null) {
                synchronized (E.f4400g) {
                    try {
                        handlerThread = E.f4402i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            E.f4402i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = E.f4402i;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = d.f3788c;
                f4295r = new C0269e(applicationContext, looper);
            }
            c0269e = f4295r;
        }
        return c0269e;
    }

    public final boolean a() {
        if (this.f4297b) {
            return false;
        }
        j jVar = (j) i.b().f4448P;
        if (jVar != null && !jVar.f4450Q) {
            return false;
        }
        int i5 = ((SparseIntArray) this.f4302g.f2155Q).get(203400000, -1);
        return i5 == -1 || i5 == 0;
    }

    public final boolean b(a aVar, int i5) {
        boolean zBooleanValue;
        PendingIntent activity;
        Boolean bool;
        d dVar = this.f4301f;
        Context context = this.f4300e;
        dVar.getClass();
        synchronized (p056m2.a.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = p056m2.a.f6477a;
            if (context2 == null || (bool = p056m2.a.f6478b) == null || context2 != applicationContext) {
                p056m2.a.f6478b = null;
                if (p047k2.b.b()) {
                    p056m2.a.f6478b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
                } else {
                    try {
                        context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                        p056m2.a.f6478b = Boolean.TRUE;
                    } catch (ClassNotFoundException unused) {
                        p056m2.a.f6478b = Boolean.FALSE;
                    }
                }
                p056m2.a.f6477a = applicationContext;
                zBooleanValue = p056m2.a.f6478b.booleanValue();
            } else {
                zBooleanValue = bool.booleanValue();
            }
        }
        if (zBooleanValue) {
            return false;
        }
        int i6 = aVar.f3779Q;
        if ((i6 == 0 || aVar.f3780R == null) ? false : true) {
            activity = aVar.f3780R;
        } else {
            Intent intentB = dVar.b(i6, context, null);
            activity = intentB != null ? PendingIntent.getActivity(context, 0, intentB, 201326592) : null;
        }
        if (activity == null) {
            return false;
        }
        int i7 = aVar.f3779Q;
        int i8 = GoogleApiActivity.f3952Q;
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", activity);
        intent.putExtra("failing_client_id", i5);
        intent.putExtra("notify_manager", true);
        dVar.g(context, i7, PendingIntent.getActivity(context, 0, intent, e.f6630a | 134217728));
        return true;
    }

    public final r d(p013c2.f fVar) {
        C0266b c0266b = fVar.f3899e;
        ConcurrentHashMap concurrentHashMap = this.j;
        r rVar = (r) concurrentHashMap.get(c0266b);
        if (rVar == null) {
            rVar = new r(this, fVar);
            concurrentHashMap.put(c0266b, rVar);
        }
        if (rVar.f4324g.m()) {
            this.f4306l.add(c0266b);
        }
        rVar.m();
        return rVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    public final void e(C2.j jVar, int i5, p013c2.f fVar) {
        w wVar;
        C0269e c0269e;
        if (i5 != 0) {
            C0266b c0266b = fVar.f3899e;
            if (a()) {
                j jVar2 = (j) i.b().f4448P;
                boolean z5 = true;
                if (jVar2 != null) {
                    if (jVar2.f4450Q) {
                        boolean z6 = jVar2.f4451R;
                        r rVar = (r) this.j.get(c0266b);
                        if (rVar != null) {
                            p013c2.c cVar = rVar.f4324g;
                            if (cVar instanceof com.google.android.gms.common.internal.a) {
                                com.google.android.gms.common.internal.a aVar = (com.google.android.gms.common.internal.a) cVar;
                                if (aVar.f3980u == null || aVar.h()) {
                                    z5 = z6;
                                } else {
                                    C0273d c0273dA = w.a(rVar, aVar, i5);
                                    if (c0273dA != null) {
                                        rVar.f4333q++;
                                        z5 = c0273dA.f4414R;
                                    }
                                }
                            }
                        } else {
                            z5 = z6;
                        }
                    }
                    wVar = null;
                    c0269e = this;
                }
                c0269e = this;
                wVar = new w(c0269e, i5, c0266b, z5 ? System.currentTimeMillis() : 0L, z5 ? SystemClock.elapsedRealtime() : 0L);
            } else {
                wVar = null;
                c0269e = this;
            }
            if (wVar != null) {
                o oVar = jVar.f511a;
                f fVar2 = c0269e.f4307m;
                fVar2.getClass();
                oVar.h(new g(fVar2), wVar);
            }
        }
    }

    public final void g(a aVar, int i5) {
        if (b(aVar, i5)) {
            return;
        }
        f fVar = this.f4307m;
        fVar.sendMessage(fVar.obtainMessage(5, i5, 0, aVar));
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0312  */
    /* JADX WARN: Code duplicated, block: B:164:0x0318  */
    /* JADX WARN: Code duplicated, block: B:166:0x0344  */
    /* JADX WARN: Code duplicated, block: B:168:0x034e  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v5 d2.r, still in use, count: 2, list:
          (r3v5 d2.r) from 0x030a: IGET (r3v5 d2.r) A[WRAPPED] (LINE:779) d2.r.l int
          (r3v5 d2.r) from 0x0310: PHI (r3 I:??) = (r3v2 d2.r), (r3v5 d2.r) binds: [B:160:0x030f, B:216:0x0310] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r13) {
        /*
            Method dump skipped, instruction units count: 1052
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p017d2.C0269e.handleMessage(android.os.Message):boolean");
    }
}
