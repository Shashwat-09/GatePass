package L2;

import P2.AbstractC0140l;
import P2.H;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p155w2.r;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f3226a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f3227b;

    public final Intent a(Context context) {
        if (!U2.a.b(this)) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null) {
                    Intent intent = new Intent("ReceiverService");
                    intent.setPackage("com.facebook.katana");
                    if (packageManager.resolveService(intent, 0) != null && AbstractC0140l.a(context, "com.facebook.katana")) {
                        return intent;
                    }
                    Intent intent2 = new Intent("ReceiverService");
                    intent2.setPackage("com.facebook.wakizashi");
                    if (packageManager.resolveService(intent2, 0) != null && AbstractC0140l.a(context, "com.facebook.wakizashi")) {
                        return intent2;
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final int b(int i8, String str, List list) {
        if (U2.a.b(this)) {
            return 0;
        }
        try {
            Context contextA = r.a();
            Intent intentA = a(contextA);
            int i9 = 2;
            if (intentA == null) {
                return 2;
            }
            d dVar = new d();
            try {
                if (!contextA.bindService(intentA, dVar, 1)) {
                    return 3;
                }
                try {
                    dVar.f3224v.await(5L, TimeUnit.SECONDS);
                    IBinder iBinder = dVar.f3225w;
                    if (iBinder != null) {
                        Y2.c cVarB = Y2.b.b(iBinder);
                        Bundle bundleA = c.a(i8, str, list);
                        if (bundleA != null) {
                            ((Y2.a) cVarB).b(bundleA);
                            H.F("e", "Successfully sent events to the remote service: " + bundleA);
                        }
                        i9 = 1;
                    }
                    contextA.unbindService(dVar);
                    H.F("e", "Unbound from the remote service");
                    return i9;
                } catch (RemoteException e2) {
                    H.E("e", e2);
                    contextA.unbindService(dVar);
                    H.F("e", "Unbound from the remote service");
                    return 3;
                } catch (InterruptedException e8) {
                    H.E("e", e8);
                    contextA.unbindService(dVar);
                    H.F("e", "Unbound from the remote service");
                    return 3;
                }
            } catch (Throwable th) {
                contextA.unbindService(dVar);
                H.F("e", "Unbound from the remote service");
                throw th;
            }
        } catch (Throwable th2) {
            U2.a.a(th2, this);
            return 0;
        }
    }
}
