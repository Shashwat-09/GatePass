package D5;

import B1.k;
import Q5.b;
import U5.f;
import U5.q;
import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f1328v;

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        h.f(aVar, "binding");
        f fVar = aVar.f5170c;
        h.e(fVar, "getBinaryMessenger(...)");
        Context context = aVar.f5168a;
        h.e(context, "getApplicationContext(...)");
        this.f1328v = new q(fVar, "dev.fluttercommunity.plus/device_info");
        PackageManager packageManager = context.getPackageManager();
        h.e(packageManager, "getPackageManager(...)");
        Object systemService = context.getSystemService("activity");
        h.d(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        ContentResolver contentResolver = context.getContentResolver();
        h.c(contentResolver);
        k kVar = new k(packageManager, (ActivityManager) systemService, contentResolver, 2);
        q qVar = this.f1328v;
        if (qVar != null) {
            qVar.b(kVar);
        } else {
            h.l("methodChannel");
            throw null;
        }
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        h.f(aVar, "binding");
        q qVar = this.f1328v;
        if (qVar != null) {
            qVar.b(null);
        } else {
            h.l("methodChannel");
            throw null;
        }
    }
}
