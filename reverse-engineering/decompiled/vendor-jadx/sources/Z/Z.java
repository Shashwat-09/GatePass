package Z;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Handler.Callback, ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f2610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2611c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f2612d = new HashSet();

    public Z(Context context) {
        this.f2609a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.f2610b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(Y y5) {
        boolean z5;
        ComponentName componentName = y5.f2604a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + componentName + ", " + y5.f2607d.size() + " queued tasks");
        }
        ArrayDeque arrayDeque = y5.f2607d;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (y5.f2605b) {
            z5 = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.f2609a;
            boolean zBindService = context.bindService(component, this, 33);
            y5.f2605b = zBindService;
            if (zBindService) {
                y5.f2608e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z5 = y5.f2605b;
        }
        if (!z5 || y5.f2606c == null) {
            b(y5);
            return;
        }
        while (true) {
            W w5 = (W) arrayDeque.peek();
            if (w5 == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Sending task " + w5);
                }
                w5.a(y5.f2606c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Remote service has died: " + componentName);
                }
            } catch (RemoteException e5) {
                Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e5);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        b(y5);
    }

    public final void b(Y y5) {
        ComponentName componentName = y5.f2604a;
        ArrayDeque arrayDeque = y5.f2607d;
        Handler handler = this.f2610b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i5 = y5.f2608e;
        int i6 = i5 + 1;
        y5.f2608e = i6;
        if (i6 <= 6) {
            int i7 = (1 << i5) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i7 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i7);
            return;
        }
        Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + y5.f2608e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i5 = message.what;
        p011c.c cVar = null;
        if (i5 == 0) {
            W w5 = (W) message.obj;
            String string = Settings.Secure.getString(this.f2609a.getContentResolver(), "enabled_notification_listeners");
            synchronized (a0.f2613c) {
                if (string != null) {
                    try {
                        if (!string.equals(a0.f2614d)) {
                            String[] strArrSplit = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            a0.f2615e = hashSet2;
                            a0.f2614d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = a0.f2615e;
            }
            if (!hashSet.equals(this.f2612d)) {
                this.f2612d = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.f2609a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet3) {
                    if (!this.f2611c.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.f2611c.put(componentName2, new Y(componentName2));
                    }
                }
                Iterator it = this.f2611c.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        Y y5 = (Y) entry.getValue();
                        if (y5.f2605b) {
                            this.f2609a.unbindService(this);
                            y5.f2605b = false;
                        }
                        y5.f2606c = null;
                        it.remove();
                    }
                }
            }
            for (Y y6 : this.f2611c.values()) {
                y6.f2607d.add(w5);
                a(y6);
            }
        } else if (i5 == 1) {
            X x2 = (X) message.obj;
            ComponentName componentName3 = x2.f2602a;
            IBinder iBinder = x2.f2603b;
            Y y7 = (Y) this.f2611c.get(componentName3);
            if (y7 != null) {
                int i6 = p011c.b.f3865f;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(p011c.c.f3866d);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p011c.c)) {
                        p011c.a aVar = new p011c.a();
                        aVar.f3864f = iBinder;
                        cVar = aVar;
                    } else {
                        cVar = (p011c.c) iInterfaceQueryLocalInterface;
                    }
                }
                y7.f2606c = cVar;
                y7.f2608e = 0;
                a(y7);
                return true;
            }
        } else if (i5 == 2) {
            Y y8 = (Y) this.f2611c.get((ComponentName) message.obj);
            if (y8 != null) {
                if (y8.f2605b) {
                    this.f2609a.unbindService(this);
                    y8.f2605b = false;
                }
                y8.f2606c = null;
                return true;
            }
        } else {
            if (i5 != 3) {
                return false;
            }
            Y y9 = (Y) this.f2611c.get((ComponentName) message.obj);
            if (y9 != null) {
                a(y9);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.f2610b.obtainMessage(1, new X(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.f2610b.obtainMessage(2, componentName).sendToTarget();
    }
}
