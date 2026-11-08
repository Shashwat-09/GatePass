package K1;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.lang.ref.WeakReference;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p059i.AbstractC0582i;
import p059i.w;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Context f3026w;

    public /* synthetic */ e(Context context, int i8) {
        this.f3025v = i8;
        this.f3026w = context;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    @Override // java.lang.Runnable
    public final void run() {
        M.f fVar;
        Object systemService;
        Context context;
        switch (this.f3025v) {
            case 0:
                (Build.VERSION.SDK_INT >= 28 ? h.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new e(this.f3026w, 1), new Random().nextInt(Math.max(PipesIterator.DEFAULT_QUEUE_SIZE, 1)) + 5000);
                break;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new e(this.f3026w, 2));
                break;
            case 2:
                d.s(this.f3026w, new J1.d(0), d.f3016a, false);
                break;
            default:
                if (Build.VERSION.SDK_INT >= 33) {
                    Context context2 = this.f3026w;
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (M.a.a()) {
                            p131t.f fVar2 = p059i.k.f11477B;
                            fVar2.getClass();
                            p131t.a aVar = new p131t.a(fVar2);
                            while (true) {
                                if (aVar.hasNext()) {
                                    p059i.k kVar = (p059i.k) ((WeakReference) aVar.next()).get();
                                    if (kVar != null && (context = ((w) kVar).f11524F) != null) {
                                        systemService = context.getSystemService("locale");
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            if (systemService != null) {
                                fVar = new M.f(new M.g(p059i.j.a(systemService)));
                            } else {
                                fVar = M.f.f3347b;
                            }
                        } else {
                            fVar = p059i.k.f11482x;
                            if (fVar == null) {
                                fVar = M.f.f3347b;
                            }
                        }
                        if (fVar.f3348a.f3349a.isEmpty()) {
                            String strJ = android.support.v4.media.session.b.j(context2);
                            Object systemService2 = context2.getSystemService("locale");
                            if (systemService2 != null) {
                                p059i.j.b(systemService2, AbstractC0582i.a(strJ));
                            }
                        }
                        context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                p059i.k.f11476A = true;
                break;
        }
    }

    public /* synthetic */ e(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f3025v = 0;
        this.f3026w = context;
    }
}
