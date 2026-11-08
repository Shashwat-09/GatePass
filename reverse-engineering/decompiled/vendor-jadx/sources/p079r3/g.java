package p079r3;

import C3.C0041d;
import I2.b;
import I2.f;
import I2.h;
import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p014c3.c;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f6736b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static g f6737c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f6738a;

    public static g c() {
        g gVar;
        synchronized (f6736b) {
            u.i("MlKitContext has not been initialized", f6737c != null);
            gVar = f6737c;
            u.g(gVar);
        }
        return gVar;
    }

    public static g d(Context context, Executor executor) {
        g gVar;
        synchronized (f6736b) {
            u.i("MlKitContext is already initialized", f6737c == null);
            g gVar2 = new g();
            f6737c = gVar2;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            ArrayList arrayListI = new C0041d(context, 8, new c(11, MlKitComponentDiscoveryService.class)).i();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            F2.h hVar = f.f1245I;
            arrayList.addAll(arrayListI);
            arrayList2.add(b.c(context, Context.class, new Class[0]));
            arrayList2.add(b.c(gVar2, g.class, new Class[0]));
            h hVar2 = new h(executor, arrayList, arrayList2, hVar);
            gVar2.f6738a = hVar2;
            hVar2.h(true);
            gVar = f6737c;
        }
        return gVar;
    }

    public final Object a(Class cls) {
        u.i("MlKitContext has been deleted", f6737c == this);
        u.g(this.f6738a);
        return this.f6738a.a(cls);
    }

    public final Context b() {
        return (Context) a(Context.class);
    }
}
