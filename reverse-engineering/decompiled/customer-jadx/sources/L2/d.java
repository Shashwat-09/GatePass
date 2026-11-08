package L2;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.CountDownLatch;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ServiceConnection {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CountDownLatch f3224v = new CountDownLatch(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public IBinder f3225w;

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        h.f(componentName, "name");
        this.f3224v.countDown();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        h.f(componentName, "name");
        h.f(iBinder, "serviceBinder");
        this.f3225w = iBinder;
        this.f3224v.countDown();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        h.f(componentName, "name");
    }
}
