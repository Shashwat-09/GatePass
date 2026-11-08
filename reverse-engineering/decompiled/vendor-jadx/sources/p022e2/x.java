package p022e2;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.a;

/* JADX INFO: loaded from: classes.dex */
public final class x implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f4487b;

    public x(a aVar, int i5) {
        this.f4487b = aVar;
        this.f4486a = i5;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i5;
        int i6;
        a aVar = this.f4487b;
        if (iBinder == null) {
            synchronized (aVar.f3966f) {
                i5 = aVar.f3972m;
            }
            if (i5 == 3) {
                aVar.f3979t = true;
                i6 = 5;
            } else {
                i6 = 4;
            }
            v vVar = aVar.f3965e;
            vVar.sendMessage(vVar.obtainMessage(i6, aVar.f3981v.get(), 16));
            return;
        }
        synchronized (aVar.f3967g) {
            try {
                a aVar2 = this.f4487b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                aVar2.f3968h = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof t)) ? new t(iBinder) : (t) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        a aVar3 = this.f4487b;
        int i7 = this.f4486a;
        z zVar = new z(aVar3, 0);
        v vVar2 = aVar3.f3965e;
        vVar2.sendMessage(vVar2.obtainMessage(7, i7, -1, zVar));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        a aVar;
        synchronized (this.f4487b.f3967g) {
            aVar = this.f4487b;
            aVar.f3968h = null;
        }
        int i5 = this.f4486a;
        v vVar = aVar.f3965e;
        vVar.sendMessage(vVar.obtainMessage(6, i5, 1));
    }
}
