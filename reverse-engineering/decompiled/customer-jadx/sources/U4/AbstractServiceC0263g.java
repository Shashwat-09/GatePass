package U4;

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

/* JADX INFO: renamed from: U4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractServiceC0263g extends Service {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ExecutorService f6684v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public H f6685w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f6686x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6687y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f6688z;

    public AbstractServiceC0263g() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new D3.b("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f6684v = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f6686x = new Object();
        this.f6688z = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            G.b(intent);
        }
        synchronized (this.f6686x) {
            try {
                int i8 = this.f6688z - 1;
                this.f6688z = i8;
                if (i8 == 0) {
                    stopSelfResult(this.f6687y);
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
            if (this.f6685w == null) {
                this.f6685w = new H(new S6.d(this, 14));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f6685w;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f6684v.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i9) {
        synchronized (this.f6686x) {
            this.f6687y = i9;
            this.f6688z++;
        }
        Intent intent2 = (Intent) ((ArrayDeque) v.r().f6745z).poll();
        if (intent2 == null) {
            a(intent);
            return 2;
        }
        V3.i iVar = new V3.i();
        this.f6684v.execute(new H2.j(this, intent2, iVar, 3));
        V3.n nVar = iVar.f6967a;
        if (nVar.e()) {
            a(intent);
            return 2;
        }
        nVar.h(new J1.d(0), new A2.e(this, 4, intent));
        return 3;
    }
}
