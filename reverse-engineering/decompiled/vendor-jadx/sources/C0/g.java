package C0;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p038i.AbstractC0289m;
import p038i.AbstractC0290n;
import p038i.AbstractC0291o;
import p038i.B;
import p092u2.N5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f497P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Context f498Q;

    public /* synthetic */ g(Context context, int i5) {
        this.f497P = i5;
        this.f498Q = context;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    @Override // java.lang.Runnable
    public final void run() {
        p030g0.h hVar;
        Object systemService;
        Context context;
        switch (this.f497P) {
            case 0:
                (Build.VERSION.SDK_INT >= 28 ? j.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new g(this.f498Q, 1), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new g(this.f498Q, 2));
                break;
            case 2:
                f.s(this.f498Q, new d(), f.f488a, false);
                break;
            default:
                if (Build.VERSION.SDK_INT >= 33) {
                    Context context2 = this.f498Q;
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (p030g0.b.a()) {
                            Iterator it = AbstractC0291o.f5033V.iterator();
                            while (true) {
                                W.g gVar = (W.g) it;
                                if (gVar.hasNext()) {
                                    AbstractC0291o abstractC0291o = (AbstractC0291o) ((WeakReference) gVar.next()).get();
                                    if (abstractC0291o != null && (context = ((B) abstractC0291o).f4877Z) != null) {
                                        systemService = context.getSystemService("locale");
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            if (systemService != null) {
                                hVar = new p030g0.h(new p030g0.i(AbstractC0290n.a(systemService)));
                            } else {
                                hVar = p030g0.h.f4576b;
                            }
                        } else {
                            hVar = AbstractC0291o.f5029R;
                            if (hVar == null) {
                                hVar = p030g0.h.f4576b;
                            }
                        }
                        if (hVar.f4577a.f4578a.isEmpty()) {
                            String strB = N5.b(context2);
                            Object systemService2 = context2.getSystemService("locale");
                            if (systemService2 != null) {
                                AbstractC0290n.b(systemService2, AbstractC0289m.a(strB));
                            }
                        }
                        context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                AbstractC0291o.f5032U = true;
                break;
        }
    }

    public /* synthetic */ g(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f497P = 0;
        this.f498Q = context;
    }
}
