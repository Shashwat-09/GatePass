package C4;

import M3.b;
import M3.c;
import Q3.l;
import Q3.m;
import Q3.n;
import Q3.o;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public class a implements c, m {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public o f619P;

    @Override // M3.c
    public final void onAttachedToEngine(b bVar) {
        o oVar = new o(bVar.f1711b, "flutter_native_splash");
        this.f619P = oVar;
        oVar.b(this);
    }

    @Override // M3.c
    public final void onDetachedFromEngine(b bVar) {
        this.f619P.b(null);
    }

    @Override // Q3.m
    public final void onMethodCall(l lVar, n nVar) {
        if (!lVar.f2048a.equals("getPlatformVersion")) {
            ((P3.o) nVar).notImplemented();
            return;
        }
        ((P3.o) nVar).success("Android " + Build.VERSION.RELEASE);
    }
}
