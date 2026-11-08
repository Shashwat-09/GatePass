package p164x3;

import A3.d;
import C3.b;
import K0.j;
import V3.i;
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
import p025d0.a;
import p116q0.AbstractC0665l;
import p131t.f;
import p168y3.AbstractC0770e;
import p168y3.C0772g;
import p168y3.C0777l;
import p168y3.C0778m;
import p168y3.K;
import p168y3.n;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Handler.Callback {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Status f16384J = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Status f16385K = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Object f16386L = new Object();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static e f16387M;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p149v3.e f16388A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f16389B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AtomicInteger f16390C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final AtomicInteger f16391D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ConcurrentHashMap f16392E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final f f16393F;
    public final f G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final I3.f f16394H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile boolean f16395I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f16396v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f16397w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public n f16398x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d f16399y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f16400z;

    public e(Context context, Looper looper) {
        p149v3.e eVar = p149v3.e.f15408d;
        this.f16396v = 10000L;
        this.f16397w = false;
        this.f16390C = new AtomicInteger(1);
        this.f16391D = new AtomicInteger(0);
        this.f16392E = new ConcurrentHashMap(5, 0.75f, 1);
        this.f16393F = new f(0);
        this.G = new f(0);
        this.f16395I = true;
        this.f16400z = context;
        I3.f fVar = new I3.f(looper, this);
        Looper.getMainLooper();
        this.f16394H = fVar;
        this.f16388A = eVar;
        this.f16389B = new a(20);
        PackageManager packageManager = context.getPackageManager();
        if (b.f977f == null) {
            b.f977f = Boolean.valueOf(b.b() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (b.f977f.booleanValue()) {
            this.f16395I = false;
        }
        fVar.sendMessage(fVar.obtainMessage(6));
    }

    public static Status c(b bVar, p149v3.b bVar2) {
        return new Status(17, AbstractC0665l.g("API: ", (String) bVar.f16376b.f11137x, " is not available on this device. Connection failed with: ", String.valueOf(bVar2)), bVar2.f15399x, bVar2);
    }

    public static e f(Context context) {
        e eVar;
        HandlerThread handlerThread;
        synchronized (f16386L) {
            if (f16387M == null) {
                synchronized (K.f16792g) {
                    try {
                        handlerThread = K.f16794i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            K.f16794i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = K.f16794i;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = p149v3.e.f15407c;
                f16387M = new e(applicationContext, looper);
            }
            eVar = f16387M;
        }
        return eVar;
    }

    public final boolean a() {
        if (this.f16397w) {
            return false;
        }
        C0778m c0778m = (C0778m) C0777l.c().f16861v;
        if (c0778m != null && !c0778m.f16863w) {
            return false;
        }
        int i8 = ((SparseIntArray) this.f16389B.f10349w).get(203400000, -1);
        return i8 == -1 || i8 == 0;
    }

    public final boolean b(p149v3.b bVar, int i8) {
        p149v3.e eVar = this.f16388A;
        eVar.getClass();
        Context context = this.f16400z;
        if (!E3.a.j(context)) {
            int i9 = bVar.f15398w;
            PendingIntent activity = bVar.f15399x;
            if (!((i9 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentA = eVar.a(i9, context, null);
                if (intentA != null) {
                    activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
                }
            }
            if (activity != null) {
                int i10 = GoogleApiActivity.f9290w;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i8);
                intent.putExtra("notify_manager", true);
                eVar.f(context, i9, PendingIntent.getActivity(context, 0, intent, I3.e.f2391a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final m d(p156w3.f fVar) {
        b bVar = fVar.f15833e;
        ConcurrentHashMap concurrentHashMap = this.f16392E;
        m mVar = (m) concurrentHashMap.get(bVar);
        if (mVar == null) {
            mVar = new m(this, fVar);
            concurrentHashMap.put(bVar, mVar);
        }
        if (mVar.f16405d.m()) {
            this.G.add(bVar);
        }
        mVar.m();
        return mVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    public final void e(i iVar, int i8, p156w3.f fVar) {
        j jVar;
        e eVar;
        if (i8 != 0) {
            b bVar = fVar.f15833e;
            if (a()) {
                C0778m c0778m = (C0778m) C0777l.c().f16861v;
                boolean z7 = true;
                if (c0778m != null) {
                    if (c0778m.f16863w) {
                        boolean z8 = c0778m.f16864x;
                        m mVar = (m) this.f16392E.get(bVar);
                        if (mVar != null) {
                            Object obj = mVar.f16405d;
                            if (obj instanceof AbstractC0770e) {
                                AbstractC0770e abstractC0770e = (AbstractC0770e) obj;
                                if (abstractC0770e.f16819Q == null || abstractC0770e.d()) {
                                    z7 = z8;
                                } else {
                                    C0772g c0772gE = j.e(mVar, abstractC0770e, i8);
                                    if (c0772gE != null) {
                                        mVar.f16414n++;
                                        z7 = c0772gE.f16831x;
                                    }
                                }
                            }
                        } else {
                            z7 = z8;
                        }
                    }
                    jVar = null;
                    eVar = this;
                }
                eVar = this;
                jVar = new j(eVar, i8, bVar, z7 ? System.currentTimeMillis() : 0L, z7 ? SystemClock.elapsedRealtime() : 0L);
            } else {
                jVar = null;
                eVar = this;
            }
            if (jVar != null) {
                V3.n nVar = iVar.f6967a;
                I3.f fVar2 = eVar.f16394H;
                fVar2.getClass();
                nVar.h(new M.d(fVar2, 3), jVar);
            }
        }
    }

    public final void g(p149v3.b bVar, int i8) {
        if (b(bVar, i8)) {
            return;
        }
        I3.f fVar = this.f16394H;
        fVar.sendMessage(fVar.obtainMessage(5, i8, 0, bVar));
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0355  */
    /* JADX WARN: Code duplicated, block: B:178:0x035b  */
    /* JADX WARN: Code duplicated, block: B:180:0x0379  */
    /* JADX WARN: Code duplicated, block: B:182:0x0383  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v5 x3.m, still in use, count: 2, list:
          (r3v5 x3.m) from 0x034d: IGET (r3v5 x3.m) A[WRAPPED] (LINE:846) x3.m.i int
          (r3v5 x3.m) from 0x0353: PHI (r3 I:??) = (r3v2 x3.m), (r3v5 x3.m) binds: [B:174:0x0352, B:231:0x0353] A[DONT_GENERATE, DONT_INLINE]
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
            Method dump skipped, instruction units count: 1108
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p164x3.e.handleMessage(android.os.Message):boolean");
    }
}
