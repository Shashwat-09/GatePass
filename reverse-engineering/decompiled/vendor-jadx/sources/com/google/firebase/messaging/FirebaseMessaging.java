package com.google.firebase.messaging;

import C2.o;
import C3.h;
import D1.d;
import F2.g;
import H3.i;
import K3.b;
import Q2.c;
import T2.a;
import U2.e;
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
import p002a2.n;
import p003a3.B;
import p003a3.j;
import p003a3.k;
import p003a3.m;
import p003a3.p;
import p003a3.w;
import p003a3.x;
import p022e2.u;
import p046k0.C0317d;
import p090u.f0;
import p092u2.AbstractC0495h1;
import p092u2.AbstractC0505i1;
import p092u2.AbstractC0515j1;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static i f4246l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static ScheduledThreadPoolExecutor f4248n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f4249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f4250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f4251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f4252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f4253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f4254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThreadPoolExecutor f4255g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f4256h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0317d f4257i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f4245k = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static a f4247m = new I2.g(6);

    public FirebaseMessaging(g gVar, a aVar, a aVar2, e eVar, a aVar3, c cVar) {
        gVar.a();
        Context context = gVar.f754a;
        final C0317d c0317d = new C0317d(context);
        gVar.a();
        p002a2.b bVar = new p002a2.b(gVar.f754a);
        final f0 f0Var = new f0();
        f0Var.f7115a = gVar;
        f0Var.f7116b = c0317d;
        f0Var.f7117c = bVar;
        f0Var.f7118d = aVar;
        f0Var.f7119e = aVar2;
        f0Var.f7120f = eVar;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new l2.a("Firebase-Messaging-Task"));
        final int i5 = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new l2.a("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new l2.a("Firebase-Messaging-File-Io"));
        final int i6 = 0;
        this.j = false;
        f4247m = aVar3;
        this.f4249a = gVar;
        this.f4253e = new b(this, cVar);
        gVar.a();
        final Context context2 = gVar.f754a;
        this.f4250b = context2;
        k kVar = new k();
        this.f4257i = c0317d;
        this.f4251c = f0Var;
        this.f4252d = new j(executorServiceNewSingleThreadExecutor);
        this.f4254f = scheduledThreadPoolExecutor;
        this.f4255g = threadPoolExecutor;
        gVar.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(kVar);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: a3.l

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ FirebaseMessaging f2848Q;

            {
                this.f2848Q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i6) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.f2848Q;
                        if (firebaseMessaging.f4253e.e()) {
                            firebaseMessaging.k();
                        }
                        break;
                    default:
                        FirebaseMessaging firebaseMessaging2 = this.f2848Q;
                        Context context3 = firebaseMessaging2.f4250b;
                        AbstractC0505i1.a(context3);
                        AbstractC0515j1.b(context3, firebaseMessaging2.f4251c, firebaseMessaging2.j());
                        if (firebaseMessaging2.j()) {
                            firebaseMessaging2.g();
                        }
                        break;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new l2.a("Firebase-Messaging-Topics-Io"));
        int i7 = B.j;
        o oVarC = p000a.a.c(scheduledThreadPoolExecutor2, new Callable() { // from class: a3.A
            @Override // java.util.concurrent.Callable
            public final Object call() {
                z zVar;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                C0317d c0317d2 = c0317d;
                f0 f0Var2 = f0Var;
                synchronized (z.class) {
                    try {
                        WeakReference weakReference = z.f2899b;
                        zVar = weakReference != null ? (z) weakReference.get() : null;
                        if (zVar == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            z zVar2 = new z();
                            synchronized (zVar2) {
                                zVar2.f2900a = h.c(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            z.f2899b = new WeakReference(zVar2);
                            zVar = zVar2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new B(firebaseMessaging, c0317d2, zVar, f0Var2, context3, scheduledThreadPoolExecutor3);
            }
        });
        this.f4256h = oVarC;
        oVarC.b(scheduledThreadPoolExecutor, new m(this, i6));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: a3.l

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ FirebaseMessaging f2848Q;

            {
                this.f2848Q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.f2848Q;
                        if (firebaseMessaging.f4253e.e()) {
                            firebaseMessaging.k();
                        }
                        break;
                    default:
                        FirebaseMessaging firebaseMessaging2 = this.f2848Q;
                        Context context3 = firebaseMessaging2.f4250b;
                        AbstractC0505i1.a(context3);
                        AbstractC0515j1.b(context3, firebaseMessaging2.f4251c, firebaseMessaging2.j());
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
                if (f4248n == null) {
                    f4248n = new ScheduledThreadPoolExecutor(1, new l2.a("TAG"));
                }
                f4248n.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized FirebaseMessaging c() {
        return getInstance(g.d());
    }

    public static synchronized i d(Context context) {
        try {
            if (f4246l == null) {
                f4246l = new i(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4246l;
    }

    public static synchronized FirebaseMessaging getInstance(g gVar) {
        FirebaseMessaging firebaseMessaging;
        gVar.a();
        firebaseMessaging = (FirebaseMessaging) gVar.f757d.a(FirebaseMessaging.class);
        u.h(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public final String a() {
        C2.i iVarK;
        w wVarF = f();
        if (!m(wVarF)) {
            return wVarF.f2889a;
        }
        String strE = C0317d.e(this.f4249a);
        j jVar = this.f4252d;
        synchronized (jVar) {
            iVarK = (C2.i) ((W.b) jVar.f2845b).getOrDefault(strE, null);
            if (iVarK == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + strE);
                }
                f0 f0Var = this.f4251c;
                iVarK = f0Var.l(f0Var.t(C0317d.e((g) f0Var.f7115a), "*", new Bundle())).m(this.f4255g, new d(this, strE, wVarF, 6)).k((Executor) jVar.f2844a, new A.h(jVar, 13, strE));
                ((W.b) jVar.f2845b).put(strE, iVarK);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + strE);
            }
        }
        try {
            return (String) p000a.a.a(iVarK);
        } catch (InterruptedException | ExecutionException e5) {
            throw new IOException(e5);
        }
    }

    public final String e() {
        g gVar = this.f4249a;
        gVar.a();
        return "[DEFAULT]".equals(gVar.f755b) ? "" : gVar.f();
    }

    public final w f() {
        w wVarB;
        i iVarD = d(this.f4250b);
        String strE = e();
        String strE2 = C0317d.e(this.f4249a);
        synchronized (iVarD) {
            wVarB = w.b(((SharedPreferences) iVarD.f1203Q).getString(i.k(strE, strE2), null));
        }
        return wVarB;
    }

    public final void g() {
        o oVarD;
        int i5;
        p002a2.b bVar = (p002a2.b) this.f4251c.f7117c;
        if (bVar.f2727c.b() >= 241100000) {
            p002a2.o oVarA = p002a2.o.a(bVar.f2726b);
            Bundle bundle = Bundle.EMPTY;
            synchronized (oVarA) {
                i5 = oVarA.f2768d;
                oVarA.f2768d = i5 + 1;
            }
            oVarD = oVarA.b(new n(i5, 5, bundle, 1)).j(p002a2.h.f2740R, p002a2.d.f2734R);
        } else {
            oVarD = p000a.a.d(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        oVarD.b(this.f4254f, new m(this, 1));
    }

    public final void h(p003a3.u uVar) {
        if (TextUtils.isEmpty(uVar.f2880P.getString("google.to"))) {
            throw new IllegalArgumentException("Missing 'to'");
        }
        Intent intent = new Intent("com.google.android.gcm.intent.SEND");
        Intent intent2 = new Intent();
        intent2.setPackage("com.google.example.invalidpackage");
        Context context = this.f4250b;
        intent.putExtra("app", PendingIntent.getBroadcast(context, 0, intent2, 67108864));
        intent.setPackage("com.google.android.gms");
        intent.putExtras(uVar.f2880P);
        context.sendOrderedBroadcast(intent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
    }

    public final void i(boolean z5) {
        b bVar = this.f4253e;
        synchronized (bVar) {
            try {
                bVar.d();
                p pVar = (p) bVar.f1516c;
                if (pVar != null) {
                    ((I2.m) ((c) bVar.f1515b)).c(pVar);
                    bVar.f1516c = null;
                }
                g gVar = ((FirebaseMessaging) bVar.f1518e).f4249a;
                gVar.a();
                SharedPreferences.Editor editorEdit = gVar.f754a.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                editorEdit.putBoolean("auto_init", z5);
                editorEdit.apply();
                if (z5) {
                    ((FirebaseMessaging) bVar.f1518e).k();
                }
                bVar.f1517d = Boolean.valueOf(z5);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j() {
        Context context = this.f4250b;
        AbstractC0505i1.a(context);
        if (Build.VERSION.SDK_INT >= 29) {
            if (Binder.getCallingUid() != context.getApplicationInfo().uid) {
                Log.e("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
                return false;
            }
            if ("com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "GMS core is set for proxying");
                }
                g gVar = this.f4249a;
                gVar.a();
                if (gVar.f757d.a(G2.a.class) != null) {
                    return true;
                }
                if (AbstractC0495h1.a() && f4247m != null) {
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
        b(new x(this, Math.min(Math.max(30L, 2 * j), f4245k)), j);
        this.j = true;
    }

    public final boolean m(w wVar) {
        if (wVar != null) {
            return System.currentTimeMillis() > wVar.f2891c + w.f2888d || !this.f4257i.c().equals(wVar.f2890b);
        }
        return true;
    }
}
