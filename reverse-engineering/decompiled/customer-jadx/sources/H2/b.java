package H2;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ServiceConnection {
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        p166x6.h.f(componentName, "name");
        p166x6.h.f(iBinder, "service");
        AtomicBoolean atomicBoolean = e.f2130a;
        Context contextA = p155w2.r.a();
        s sVar = s.f2221a;
        Object objH = null;
        if (!U2.a.b(s.class)) {
            try {
                objH = s.f2221a.h(contextA, "com.android.vending.billing.IInAppBillingService$Stub", "asInterface", null, new Object[]{iBinder});
            } catch (Throwable th) {
                U2.a.a(th, s.class);
            }
        }
        e.f2136g = objH;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        p166x6.h.f(componentName, "name");
    }
}
