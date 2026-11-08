package p071q;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import p005b.b;
import p005b.c;
import p005b.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class p implements ServiceConnection {
    private Context mApplicationContext;

    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public abstract void onCustomTabsServiceConnected(ComponentName componentName, i iVar);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        d dVar;
        if (this.mApplicationContext == null) {
            throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
        int i5 = c.f3727f;
        if (iBinder == null) {
            dVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(d.f3728b);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d)) {
                b bVar = new b();
                bVar.f3726f = iBinder;
                dVar = bVar;
            } else {
                dVar = (d) iInterfaceQueryLocalInterface;
            }
        }
        onCustomTabsServiceConnected(componentName, new o(dVar, componentName));
    }

    public void setApplicationContext(Context context) {
        this.mApplicationContext = context;
    }
}
