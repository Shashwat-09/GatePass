package O5;

import J5.v;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4360v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e f4361w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Context f4362x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Handler f4363y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v f4364z;

    public /* synthetic */ b(e eVar, Context context, Handler handler, v vVar, int i8) {
        this.f4360v = i8;
        this.f4361w = eVar;
        this.f4362x = context;
        this.f4363y = handler;
        this.f4364z = vVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4360v) {
            case 0:
                e eVar = this.f4361w;
                try {
                    Looper mainLooper = Looper.getMainLooper();
                    (Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(mainLooper) : new Handler(mainLooper)).post(new b(eVar, this.f4362x, this.f4363y, this.f4364z, 1));
                    return;
                } catch (Exception e2) {
                    Log.e("FlutterLoader", "Flutter initialization failed.", e2);
                    throw new RuntimeException(e2);
                }
            default:
                this.f4361w.a(this.f4362x.getApplicationContext(), null);
                this.f4363y.post(this.f4364z);
                return;
        }
    }
}
