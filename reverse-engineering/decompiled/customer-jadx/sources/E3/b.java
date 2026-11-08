package E3;

import C4.w;
import G0.l;
import G0.m;
import L4.e;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import com.google.android.gms.internal.measurement.I1;
import p116q0.C0670q;
import p116q0.F;
import p132t0.AbstractC0704a;
import p132t0.D;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class b implements l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f1714v;

    public /* synthetic */ b(Context context, boolean z7) {
        this.f1714v = context;
    }

    @Override // G0.l
    public m a(w wVar) {
        Context context;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 31 && ((context = this.f1714v) == null || i8 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            return new e(3).a(wVar);
        }
        int iH = F.h(((C0670q) wVar.f1043d).f14267n);
        AbstractC0704a.j("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + D.E(iH));
        G0.c cVar = new G0.c(iH, 0);
        G0.c cVar2 = new G0.c(iH, 1);
        I1 i9 = new I1();
        i9.f9370w = cVar;
        i9.f9371x = cVar2;
        i9.f9369v = true;
        i9.f9369v = true;
        return i9.a(wVar);
    }

    public ApplicationInfo b(String str, int i8) {
        return this.f1714v.getPackageManager().getApplicationInfo(str, i8);
    }

    public PackageInfo c(String str, int i8) {
        return this.f1714v.getPackageManager().getPackageInfo(str, i8);
    }

    public boolean d() {
        String nameForUid;
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.f1714v;
        if (callingUid == iMyUid) {
            return a.j(context);
        }
        if (!C3.b.b() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    public b(Context context) {
        z.g(context);
        Context applicationContext = context.getApplicationContext();
        z.g(applicationContext);
        this.f1714v = applicationContext;
    }
}
