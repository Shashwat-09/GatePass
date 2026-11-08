package io.flutter.plugins.firebase.messaging;

import B1.k;
import M1.RunnableC0087i;
import R3.A;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import p007a6.i;
import p007a6.j;
import p007a6.n;
import p007a6.o;
import p007a6.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends Service {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Object f11961A = new Object();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final HashMap f11962B = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n f11963v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p f11964w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public k f11965x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11966y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f11967z = new ArrayList();

    public static p b(Context context, ComponentName componentName, boolean z7, int i8, boolean z8) {
        p iVar;
        A a7 = new A(28);
        HashMap map = f11962B;
        p pVar = (p) map.get(a7);
        if (pVar != null) {
            return pVar;
        }
        if (Build.VERSION.SDK_INT < 26 || z8) {
            iVar = new i(context, componentName);
        } else {
            if (!z7) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            iVar = new o(context, componentName, i8);
        }
        map.put(a7, iVar);
        return iVar;
    }

    public final void a(boolean z7) {
        if (this.f11965x == null) {
            this.f11965x = new k(this);
            p pVar = this.f11964w;
            if (pVar != null && z7) {
                pVar.d();
            }
            k kVar = this.f11965x;
            ((ExecutorService) kVar.f552w).execute(new RunnableC0087i(kVar, 17));
        }
    }

    public final void c() {
        ArrayList arrayList = this.f11967z;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.f11965x = null;
                    ArrayList arrayList2 = this.f11967z;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        a(false);
                    } else if (!this.f11966y) {
                        this.f11964w.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        n nVar = this.f11963v;
        if (nVar != null) {
            return nVar.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.f11963v = new n(this);
            this.f11964w = null;
        }
        this.f11964w = b(this, new ComponentName(this, getClass()), false, 0, true);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        k kVar = this.f11965x;
        if (kVar != null) {
            ((a) kVar.f554y).c();
        }
        synchronized (this.f11967z) {
            this.f11966y = true;
            this.f11964w.c();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i9) {
        this.f11964w.e();
        synchronized (this.f11967z) {
            ArrayList arrayList = this.f11967z;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new j(this, intent, i9));
            a(true);
        }
        return 3;
    }
}
