package io.flutter.plugins.firebase.messaging;

import B.E0;
import B2.b;
import R2.e;
import W3.h;
import W3.i;
import W3.l;
import W3.n;
import W3.o;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends Service {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Object f5342U = new Object();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final HashMap f5343V = new HashMap();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public l f5344P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public o f5345Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public E0 f5346R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f5347S = false;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ArrayList f5348T = new ArrayList();

    public static o b(Context context, ComponentName componentName, boolean z5, int i5, boolean z6) {
        o hVar;
        e eVar = new e(6);
        HashMap map = f5343V;
        o oVar = (o) map.get(eVar);
        if (oVar != null) {
            return oVar;
        }
        if (Build.VERSION.SDK_INT < 26 || z6) {
            hVar = new h(context, componentName);
        } else {
            if (!z5) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            hVar = new n(context, componentName, i5);
        }
        map.put(eVar, hVar);
        return hVar;
    }

    public final void a(boolean z5) {
        if (this.f5346R == null) {
            this.f5346R = new E0(this);
            o oVar = this.f5345Q;
            if (oVar != null && z5) {
                oVar.d();
            }
            E0 e5 = this.f5346R;
            ((ExecutorService) e5.f153Q).execute(new b(7, e5));
        }
    }

    public final void c() {
        ArrayList arrayList = this.f5348T;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.f5346R = null;
                    ArrayList arrayList2 = this.f5348T;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        a(false);
                    } else if (!this.f5347S) {
                        this.f5345Q.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        l lVar = this.f5344P;
        if (lVar != null) {
            return lVar.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.f5344P = new l(this);
            this.f5345Q = null;
        }
        this.f5345Q = b(this, new ComponentName(this, getClass()), false, 0, true);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        E0 e5 = this.f5346R;
        if (e5 != null) {
            ((a) e5.f155S).c();
        }
        synchronized (this.f5348T) {
            this.f5347S = true;
            this.f5345Q.c();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i5, int i6) {
        this.f5345Q.e();
        synchronized (this.f5348T) {
            ArrayList arrayList = this.f5348T;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new i(this, intent, i6));
            a(true);
        }
        return 3;
    }
}
