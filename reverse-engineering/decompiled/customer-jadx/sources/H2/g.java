package H2;

import android.content.Context;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2142v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f2143w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Context f2144x;

    public /* synthetic */ g(int i8, int i9, Context context) {
        this.f2142v = i9;
        this.f2143w = i8;
        this.f2144x = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2142v) {
            case 0:
                int i8 = this.f2143w;
                Context context = this.f2144x;
                if (!U2.a.b(h.class)) {
                    try {
                        AbstractC0665l.m("$billingClientVersion", i8);
                        h hVar = h.f2145a;
                        String packageName = context.getPackageName();
                        p166x6.h.e(packageName, "context.packageName");
                        hVar.a(packageName, i8);
                    } catch (Throwable th) {
                        U2.a.a(th, h.class);
                        return;
                    }
                    break;
                }
                break;
            default:
                int i9 = this.f2143w;
                Context context2 = this.f2144x;
                if (!U2.a.b(h.class)) {
                    try {
                        AbstractC0665l.m("$billingClientVersion", i9);
                        h hVar2 = h.f2145a;
                        String packageName2 = context2.getPackageName();
                        p166x6.h.e(packageName2, "context.packageName");
                        hVar2.a(packageName2, i9);
                    } catch (Throwable th2) {
                        U2.a.a(th2, h.class);
                    }
                    break;
                }
                break;
        }
    }
}
