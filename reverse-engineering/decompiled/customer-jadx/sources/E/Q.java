package E;

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
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements Handler.Callback, ServiceConnection {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f1390v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Handler f1391w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f1392x = new HashMap();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public HashSet f1393y = new HashSet();

    public Q(Context context) {
        this.f1390v = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.f1391w = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(P p2) {
        boolean z7;
        ComponentName componentName = p2.f1385a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + componentName + ", " + p2.f1388d.size() + " queued tasks");
        }
        ArrayDeque arrayDeque = p2.f1388d;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (p2.f1386b) {
            z7 = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.f1390v;
            boolean zBindService = context.bindService(component, this, 33);
            p2.f1386b = zBindService;
            if (zBindService) {
                p2.f1389e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z7 = p2.f1386b;
        }
        if (!z7 || p2.f1387c == null) {
            b(p2);
            return;
        }
        while (true) {
            N n7 = (N) arrayDeque.peek();
            if (n7 == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Sending task " + n7);
                }
                n7.a(p2.f1387c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Remote service has died: " + componentName);
                }
            } catch (RemoteException e2) {
                Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e2);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        b(p2);
    }

    public final void b(P p2) {
        ComponentName componentName = p2.f1385a;
        ArrayDeque arrayDeque = p2.f1388d;
        Handler handler = this.f1391w;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i8 = p2.f1389e;
        int i9 = i8 + 1;
        p2.f1389e = i9;
        if (i9 <= 6) {
            int i10 = (1 << i8) * PipesIterator.DEFAULT_QUEUE_SIZE;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i10 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i10);
            return;
        }
        Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + p2.f1389e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i8 = message.what;
        p008b.c cVar = null;
        if (i8 == 0) {
            N n7 = (N) message.obj;
            String string = Settings.Secure.getString(this.f1390v.getContentResolver(), "enabled_notification_listeners");
            synchronized (S.f1394c) {
                if (string != null) {
                    try {
                        if (!string.equals(S.f1395d)) {
                            String[] strArrSplit = string.split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            S.f1396e = hashSet2;
                            S.f1395d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = S.f1396e;
            }
            if (!hashSet.equals(this.f1393y)) {
                this.f1393y = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.f1390v.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
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
                    if (!this.f1392x.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.f1392x.put(componentName2, new P(componentName2));
                    }
                }
                Iterator it = this.f1392x.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        P p2 = (P) entry.getValue();
                        if (p2.f1386b) {
                            this.f1390v.unbindService(this);
                            p2.f1386b = false;
                        }
                        p2.f1387c = null;
                        it.remove();
                    }
                }
            }
            for (P p7 : this.f1392x.values()) {
                p7.f1388d.add(n7);
                a(p7);
            }
        } else if (i8 == 1) {
            O o2 = (O) message.obj;
            ComponentName componentName3 = o2.f1383a;
            IBinder iBinder = o2.f1384b;
            P p8 = (P) this.f1392x.get(componentName3);
            if (p8 != null) {
                int i9 = p008b.b.f8851c;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(p008b.c.f8852a);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p008b.c)) {
                        p008b.a aVar = new p008b.a();
                        aVar.f8850c = iBinder;
                        cVar = aVar;
                    } else {
                        cVar = (p008b.c) iInterfaceQueryLocalInterface;
                    }
                }
                p8.f1387c = cVar;
                p8.f1389e = 0;
                a(p8);
                return true;
            }
        } else if (i8 == 2) {
            P p9 = (P) this.f1392x.get((ComponentName) message.obj);
            if (p9 != null) {
                if (p9.f1386b) {
                    this.f1390v.unbindService(this);
                    p9.f1386b = false;
                }
                p9.f1387c = null;
                return true;
            }
        } else {
            if (i8 != 3) {
                return false;
            }
            P p10 = (P) this.f1392x.get((ComponentName) message.obj);
            if (p10 != null) {
                a(p10);
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
        this.f1391w.obtainMessage(1, new O(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.f1391w.obtainMessage(2, componentName).sendToTarget();
    }
}
