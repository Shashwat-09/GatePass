package P2;

import R3.J0;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import org.apache.tika.pipes.PipesClient;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements Callable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4578v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f4579w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f4580x;

    public /* synthetic */ y(Object obj, int i8, Object obj2) {
        this.f4578v = i8;
        this.f4579w = obj;
        this.f4580x = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        ServiceInfo serviceInfo;
        String str2;
        int i8;
        ComponentName componentNameStartService;
        switch (this.f4578v) {
            case 0:
                J0 j3 = (J0) this.f4579w;
                p155w2.q qVar = (p155w2.q) this.f4580x;
                CountDownLatch countDownLatch = (CountDownLatch) j3.f5500x;
                try {
                    j3.f5499w = qVar.call();
                } finally {
                    if (countDownLatch != null) {
                        countDownLatch.countDown();
                    }
                }
            case 1:
                Context context = (Context) this.f4579w;
                Intent intent = (Intent) this.f4580x;
                U4.v vVarR = U4.v.r();
                vVarR.getClass();
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Starting service");
                }
                ((ArrayDeque) vVarR.f6745z).offer(intent);
                Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent2.setPackage(context.getPackageName());
                synchronized (vVarR) {
                    try {
                        str = (String) vVarR.f6742w;
                        if (str == null) {
                            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intent2, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else if (!context.getPackageName().equals(serviceInfo.packageName) || (str2 = serviceInfo.name) == null) {
                                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                            } else {
                                if (str2.startsWith(".")) {
                                    vVarR.f6742w = context.getPackageName() + serviceInfo.name;
                                } else {
                                    vVarR.f6742w = serviceInfo.name;
                                }
                                str = (String) vVarR.f6742w;
                            }
                            str = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (str != null) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Restricting intent to a specific service: ".concat(str));
                    }
                    intent2.setClassName(context.getPackageName(), str);
                }
                try {
                    if (vVarR.u(context)) {
                        componentNameStartService = U4.G.c(context, intent2);
                    } else {
                        componentNameStartService = context.startService(intent2);
                        Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                    }
                    if (componentNameStartService == null) {
                        Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i8 = 404;
                    } else {
                        i8 = -1;
                    }
                } catch (IllegalStateException e2) {
                    Log.e("FirebaseMessaging", "Failed to start service while in background: " + e2);
                    i8 = 402;
                } catch (SecurityException e8) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e8);
                    i8 = 401;
                }
                return Integer.valueOf(i8);
            default:
                return ((PipesClient) this.f4579w).lambda$restart$1((j7.c) this.f4580x);
        }
    }
}
