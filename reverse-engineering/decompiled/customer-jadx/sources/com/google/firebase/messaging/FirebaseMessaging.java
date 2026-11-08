package com.google.firebase.messaging;

import C4.g;
import C4.o;
import C4.w;
import D3.b;
import N0.P;
import O4.d;
import O5.a;
import R3.R0;
import U4.C0265i;
import U4.D;
import U4.k;
import U4.p;
import U4.u;
import U4.x;
import V3.h;
import V3.n;
import android.app.Application;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.B1;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.apache.tika.utils.StringUtils;
import p131t.e;
import p143u3.l;
import p168y3.z;
import x4.f;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static x f10225l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static ScheduledThreadPoolExecutor f10227n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f10228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f10229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f10230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0265i f10231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f10232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f10233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThreadPoolExecutor f10234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n f10235h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f10236i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f10224k = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static N4.a f10226m = new g(6);

    public FirebaseMessaging(f fVar, N4.a aVar, N4.a aVar2, d dVar, N4.a aVar3, K4.d dVar2) {
        fVar.a();
        Context context = fVar.f16454a;
        final p pVar = new p();
        final int i8 = 0;
        pVar.f6711c = 0;
        pVar.f6713e = context;
        final w wVar = new w(fVar, pVar, aVar, aVar2, dVar);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new b("Firebase-Messaging-Task"));
        final int i9 = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new b("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b("Firebase-Messaging-File-Io"));
        this.j = false;
        f10226m = aVar3;
        this.f10228a = fVar;
        this.f10232e = new a(this, dVar2);
        fVar.a();
        final Context context2 = fVar.f16454a;
        this.f10229b = context2;
        R0 r1 = new R0();
        this.f10236i = pVar;
        this.f10230c = wVar;
        this.f10231d = new C0265i(executorServiceNewSingleThreadExecutor);
        this.f10233f = scheduledThreadPoolExecutor;
        this.f10234g = threadPoolExecutor;
        fVar.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(r1);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: U4.j

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ FirebaseMessaging f6697w;

            {
                this.f6697w = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i8) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.f6697w;
                        if (firebaseMessaging.f10232e.b()) {
                            firebaseMessaging.k();
                        }
                        break;
                    default:
                        FirebaseMessaging firebaseMessaging2 = this.f6697w;
                        Context context3 = firebaseMessaging2.f10229b;
                        W2.b.h(context3);
                        X6.d.m(context3, firebaseMessaging2.f10230c, firebaseMessaging2.j());
                        if (firebaseMessaging2.j()) {
                            firebaseMessaging2.g();
                        }
                        break;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new b("Firebase-Messaging-Topics-Io"));
        int i10 = D.j;
        n nVarE = B1.e(scheduledThreadPoolExecutor2, new Callable() { // from class: U4.C
            @Override // java.util.concurrent.Callable
            public final Object call() {
                B b8;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                p pVar2 = pVar;
                C4.w wVar2 = wVar;
                synchronized (B.class) {
                    try {
                        WeakReference weakReference = B.f6624b;
                        b8 = weakReference != null ? (B) weakReference.get() : null;
                        if (b8 == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            B b9 = new B();
                            synchronized (b9) {
                                b9.f6625a = F5.c.e(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            B.f6624b = new WeakReference(b9);
                            b8 = b9;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new D(firebaseMessaging, pVar2, b8, wVar2, context3, scheduledThreadPoolExecutor3);
            }
        });
        this.f10235h = nVarE;
        nVarE.b(scheduledThreadPoolExecutor, new k(this, i8));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: U4.j

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ FirebaseMessaging f6697w;

            {
                this.f6697w = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i9) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.f6697w;
                        if (firebaseMessaging.f10232e.b()) {
                            firebaseMessaging.k();
                        }
                        break;
                    default:
                        FirebaseMessaging firebaseMessaging2 = this.f6697w;
                        Context context3 = firebaseMessaging2.f10229b;
                        W2.b.h(context3);
                        X6.d.m(context3, firebaseMessaging2.f10230c, firebaseMessaging2.j());
                        if (firebaseMessaging2.j()) {
                            firebaseMessaging2.g();
                        }
                        break;
                }
            }
        });
    }

    public static void b(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f10227n == null) {
                    f10227n = new ScheduledThreadPoolExecutor(1, new b("TAG"));
                }
                f10227n.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized FirebaseMessaging c() {
        return getInstance(f.d());
    }

    public static synchronized x d(Context context) {
        try {
            if (f10225l == null) {
                f10225l = new x(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f10225l;
    }

    public static synchronized FirebaseMessaging getInstance(f fVar) {
        FirebaseMessaging firebaseMessaging;
        fVar.a();
        firebaseMessaging = (FirebaseMessaging) fVar.f16457d.a(FirebaseMessaging.class);
        z.h(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public final String a() {
        h hVarJ;
        U4.w wVarF = f();
        if (!m(wVarF)) {
            return wVarF.f6747a;
        }
        String strB = p.b(this.f10228a);
        C0265i c0265i = this.f10231d;
        synchronized (c0265i) {
            hVarJ = (h) ((e) c0265i.f6695b).get(strB);
            if (hVarJ == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + strB);
                }
                w wVar = this.f10230c;
                hVarJ = wVar.n(wVar.x(p.b((f) wVar.f1041b), "*", new Bundle())).k(this.f10234g, new P(this, strB, wVarF, 2)).j((Executor) c0265i.f6694a, new A2.e(c0265i, 5, strB));
                ((e) c0265i.f6695b).put(strB, hVarJ);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + strB);
            }
        }
        try {
            return (String) B1.c(hVarJ);
        } catch (InterruptedException | ExecutionException e2) {
            throw new IOException(e2);
        }
    }

    public final String e() {
        f fVar = this.f10228a;
        fVar.a();
        return "[DEFAULT]".equals(fVar.f16455b) ? StringUtils.EMPTY : fVar.f();
    }

    public final U4.w f() {
        U4.w wVarB;
        x xVarD = d(this.f10229b);
        String strE = e();
        String strB = p.b(this.f10228a);
        synchronized (xVarD) {
            wVarB = U4.w.b(xVarD.f6751a.getString(x.a(strE, strB), null));
        }
        return wVarB;
    }

    public final void g() {
        n nVarI;
        int i8;
        p143u3.b bVar = (p143u3.b) this.f10230c.f1043d;
        if (bVar.f15226c.g() >= 241100000) {
            l lVarD = l.d(bVar.f15225b);
            Bundle bundle = Bundle.EMPTY;
            synchronized (lVarD) {
                i8 = lVarD.f15255a;
                lVarD.f15255a = i8 + 1;
            }
            nVarI = lVarD.e(new p143u3.k(i8, 5, bundle, 1)).i(p143u3.h.f15239x, p143u3.d.f15233x);
        } else {
            IOException iOException = new IOException("SERVICE_NOT_AVAILABLE");
            n nVar = new n();
            nVar.l(iOException);
            nVarI = nVar;
        }
        nVarI.b(this.f10233f, new k(this, 1));
    }

    public final void h(u uVar) {
        if (TextUtils.isEmpty(uVar.f6737v.getString("google.to"))) {
            throw new IllegalArgumentException("Missing 'to'");
        }
        Intent intent = new Intent("com.google.android.gcm.intent.SEND");
        Intent intent2 = new Intent();
        intent2.setPackage("com.google.example.invalidpackage");
        Context context = this.f10229b;
        intent.putExtra("app", PendingIntent.getBroadcast(context, 0, intent2, 67108864));
        intent.setPackage("com.google.android.gms");
        intent.putExtras(uVar.f6737v);
        context.sendOrderedBroadcast(intent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
    }

    public final void i(boolean z7) {
        a aVar = this.f10232e;
        synchronized (aVar) {
            try {
                aVar.a();
                U4.n nVar = (U4.n) aVar.f4357c;
                if (nVar != null) {
                    ((o) ((K4.d) aVar.f4356b)).c(nVar);
                    aVar.f4357c = null;
                }
                f fVar = ((FirebaseMessaging) aVar.f4359e).f10228a;
                fVar.a();
                SharedPreferences.Editor editorEdit = fVar.f16454a.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                editorEdit.putBoolean("auto_init", z7);
                editorEdit.apply();
                if (z7) {
                    ((FirebaseMessaging) aVar.f4359e).k();
                }
                aVar.f4358d = Boolean.valueOf(z7);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j() {
        Context context = this.f10229b;
        W2.b.h(context);
        if (Build.VERSION.SDK_INT >= 29) {
            if (Binder.getCallingUid() != context.getApplicationInfo().uid) {
                Log.e("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
                return false;
            }
            if ("com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "GMS core is set for proxying");
                }
                f fVar = this.f10228a;
                fVar.a();
                if (fVar.f16457d.a(p175z4.a.class) != null) {
                    return true;
                }
                if (K2.e.h() && f10226m != null) {
                    return true;
                }
            }
        } else if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Platform doesn't support proxying.");
        }
        return false;
    }

    public final void k() {
        if (m(f())) {
            synchronized (this) {
                if (!this.j) {
                    l(0L);
                }
            }
        }
    }

    public final synchronized void l(long j) {
        b(new U4.z(this, Math.min(Math.max(30L, 2 * j), f10224k)), j);
        this.j = true;
    }

    public final boolean m(U4.w wVar) {
        if (wVar != null) {
            return System.currentTimeMillis() > wVar.f6749c + U4.w.f6746d || !this.f10236i.a().equals(wVar.f6748b);
        }
        return true;
    }
}
