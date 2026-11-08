package K3;

import G3.A;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1519P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ f f1520Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Context f1521R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Handler f1522S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ A f1523T;

    public /* synthetic */ c(f fVar, Context context, Handler handler, A a5, int i5) {
        this.f1519P = i5;
        this.f1520Q = fVar;
        this.f1521R = context;
        this.f1522S = handler;
        this.f1523T = a5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1519P) {
            case 0:
                f fVar = this.f1520Q;
                try {
                    Looper mainLooper = Looper.getMainLooper();
                    (Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(mainLooper) : new Handler(mainLooper)).post(new c(fVar, this.f1521R, this.f1522S, this.f1523T, 1));
                    return;
                } catch (Exception e5) {
                    Log.e("FlutterLoader", "Flutter initialization failed.", e5);
                    throw new RuntimeException(e5);
                }
            default:
                this.f1520Q.a(this.f1521R.getApplicationContext(), null);
                this.f1522S.post(this.f1523T);
                return;
        }
    }
}
