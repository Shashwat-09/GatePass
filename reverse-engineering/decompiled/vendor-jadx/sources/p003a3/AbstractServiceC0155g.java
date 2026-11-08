package p003a3;

import A.h;
import C0.d;
import C2.j;
import C2.o;
import H.RunnableC0062a;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import l2.a;
import p014c3.c;

/* JADX INFO: renamed from: a3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractServiceC0155g extends Service {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ExecutorService f2832P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public G f2833Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f2834R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f2835S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f2836T;

    public AbstractServiceC0155g() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new a("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f2832P = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f2834R = new Object();
        this.f2836T = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            E.b(intent);
        }
        synchronized (this.f2834R) {
            try {
                int i5 = this.f2836T - 1;
                this.f2836T = i5;
                if (i5 == 0) {
                    stopSelfResult(this.f2835S);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void b(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                Log.d("EnhancedIntentService", "Service received bind request");
            }
            if (this.f2833Q == null) {
                this.f2833Q = new G(new c(26, this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f2833Q;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f2832P.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i5, int i6) {
        synchronized (this.f2834R) {
            this.f2835S = i6;
            this.f2836T++;
        }
        Intent intent2 = (Intent) ((ArrayDeque) v.s().f2887S).poll();
        if (intent2 == null) {
            a(intent);
            return 2;
        }
        j jVar = new j();
        this.f2832P.execute(new RunnableC0062a(this, intent2, jVar, 10));
        o oVar = jVar.f511a;
        if (oVar.e()) {
            a(intent);
            return 2;
        }
        oVar.h(new d(), new h(this, 12, intent));
        return 3;
    }
}
