package L5;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class k implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f3342a;

    public k() {
        Looper mainLooper = Looper.getMainLooper();
        this.f3342a = Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(mainLooper) : new Handler(mainLooper);
    }

    @Override // L5.e
    public final void a(c cVar) {
        this.f3342a.post(cVar);
    }
}
