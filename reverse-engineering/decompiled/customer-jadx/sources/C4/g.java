package C4;

import U4.x;
import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements N4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1004a;

    @Override // N4.a
    public final Object get() {
        switch (this.f1004a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return null;
            case 2:
                q qVar = ExecutorsRegistrar.f10218a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                int i8 = Build.VERSION.SDK_INT;
                builderDetectNetwork.detectResourceMismatches();
                if (i8 >= 26) {
                    builderDetectNetwork.detectUnbufferedIo();
                }
                return new D4.g(Executors.newFixedThreadPool(4, new D4.a("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f10221d.get());
            case 3:
                q qVar2 = ExecutorsRegistrar.f10218a;
                return new D4.g(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new D4.a("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f10221d.get());
            case 4:
                q qVar3 = ExecutorsRegistrar.f10218a;
                return new D4.g(Executors.newCachedThreadPool(new D4.a("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f10221d.get());
            case 5:
                q qVar4 = ExecutorsRegistrar.f10218a;
                return Executors.newSingleThreadScheduledExecutor(new D4.a("Firebase Scheduler", 0, null));
            default:
                x xVar = FirebaseMessaging.f10225l;
                return null;
        }
    }
}
