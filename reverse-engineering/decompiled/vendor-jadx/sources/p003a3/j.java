package p003a3;

import B.C0036y;
import C0.d;
import C2.i;
import C2.o;
import F2.h;
import W.b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Base64;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import p000a.a;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f2842c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static I f2843d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2845b;

    public j(ExecutorService executorService) {
        this.f2845b = new b();
        this.f2844a = executorService;
    }

    public static o a(Context context, Intent intent, boolean z5) {
        I i5;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (f2842c) {
            try {
                if (f2843d == null) {
                    f2843d = new I(context);
                }
                i5 = f2843d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z5) {
            return i5.b(intent).j(new d(), new h(24));
        }
        if (v.s().v(context)) {
            synchronized (E.f2797b) {
                try {
                    E.a(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        E.f2798c.a(E.f2796a);
                    }
                    i5.b(intent).g(new C0036y(29, intent));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            i5.b(intent);
        }
        return a.e(-1);
    }

    public o b(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        final Context context = (Context) this.f2844a;
        d dVar = (d) this.f2845b;
        boolean z5 = p047k2.b.b() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z6 = (intent.getFlags() & 268435456) != 0;
        return (!z5 || z6) ? a.c(dVar, new Callable() { // from class: a3.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String str;
                ServiceInfo serviceInfo;
                String str2;
                int i5;
                ComponentName componentNameStartService;
                Context context2 = context;
                Intent intent2 = intent;
                v vVarS = v.s();
                vVarS.getClass();
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Starting service");
                }
                ((ArrayDeque) vVarS.f2887S).offer(intent2);
                Intent intent3 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent3.setPackage(context2.getPackageName());
                synchronized (vVarS) {
                    try {
                        str = (String) vVarS.f2884P;
                        if (str == null) {
                            ResolveInfo resolveInfoResolveService = context2.getPackageManager().resolveService(intent3, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else if (!context2.getPackageName().equals(serviceInfo.packageName) || (str2 = serviceInfo.name) == null) {
                                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                            } else {
                                if (str2.startsWith(".")) {
                                    vVarS.f2884P = context2.getPackageName() + serviceInfo.name;
                                } else {
                                    vVarS.f2884P = serviceInfo.name;
                                }
                                str = (String) vVarS.f2884P;
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
                    intent3.setClassName(context2.getPackageName(), str);
                }
                try {
                    if (vVarS.v(context2)) {
                        componentNameStartService = E.c(context2, intent3);
                    } else {
                        componentNameStartService = context2.startService(intent3);
                        Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                    }
                    if (componentNameStartService == null) {
                        Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i5 = 404;
                    } else {
                        i5 = -1;
                    }
                } catch (IllegalStateException e5) {
                    Log.e("FirebaseMessaging", "Failed to start service while in background: " + e5);
                    i5 = 402;
                } catch (SecurityException e6) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e6);
                    i5 = 401;
                }
                return Integer.valueOf(i5);
            }
        }).k(dVar, new C2.a() { // from class: a3.i
            @Override // C2.a
            public final Object h(i iVar) {
                return (p047k2.b.b() && ((Integer) iVar.d()).intValue() == 402) ? j.a(context, intent, z6).j(new d(), new h(23)) : iVar;
            }
        }) : a(context, intent, z6);
    }

    public j(Context context) {
        this.f2844a = context;
        this.f2845b = new d();
    }
}
