package p149v3;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ServiceConnection {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f15394v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinkedBlockingQueue f15395w = new LinkedBlockingQueue();

    public final IBinder a() throws TimeoutException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        z.f("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f15394v) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f15394v = true;
        IBinder iBinder = (IBinder) this.f15395w.poll(10000L, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f15395w.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
