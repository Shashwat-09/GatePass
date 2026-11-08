package I2;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements T2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1246a;

    public /* synthetic */ g(int i5) {
        this.f1246a = i5;
    }

    @Override // T2.a
    public final Object get() {
        switch (this.f1246a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return null;
            case 2:
                o oVar = ExecutorsRegistrar.f4239a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                int i5 = Build.VERSION.SDK_INT;
                builderDetectNetwork.detectResourceMismatches();
                if (i5 >= 26) {
                    builderDetectNetwork.detectUnbufferedIo();
                }
                return new J2.g(Executors.newFixedThreadPool(4, new J2.a("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f4242d.get());
            case 3:
                o oVar2 = ExecutorsRegistrar.f4239a;
                return new J2.g(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new J2.a("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f4242d.get());
            case 4:
                o oVar3 = ExecutorsRegistrar.f4239a;
                return new J2.g(Executors.newCachedThreadPool(new J2.a("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f4242d.get());
            case 5:
                o oVar4 = ExecutorsRegistrar.f4239a;
                return Executors.newSingleThreadScheduledExecutor(new J2.a("Firebase Scheduler", 0, null));
            default:
                H3.i iVar = FirebaseMessaging.f4246l;
                return null;
        }
    }
}
