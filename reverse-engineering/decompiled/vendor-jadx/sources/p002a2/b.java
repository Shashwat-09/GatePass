package p002a2;

import B.E0;
import C2.j;
import C2.o;
import W.l;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p074q2.a;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f2723h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static PendingIntent f2724i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f2727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f2728d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Messenger f2730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g f2731g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f2725a = new l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Messenger f2729e = new Messenger(new e(this, Looper.getMainLooper()));

    public b(Context context) {
        this.f2726b = context;
        this.f2727c = new p(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f2728d = scheduledThreadPoolExecutor;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    public final o a(Bundle bundle) {
        String string;
        synchronized (b.class) {
            int i5 = f2723h;
            f2723h = i5 + 1;
            string = Integer.toString(i5);
        }
        j jVar = new j();
        synchronized (this.f2725a) {
            this.f2725a.put(string, jVar);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f2727c.c() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.f2726b;
        synchronized (b.class) {
            try {
                if (f2724i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    f2724i = PendingIntent.getBroadcast(context, 0, intent2, a.f6695a);
                }
                intent.putExtra("app", f2724i);
            } catch (Throwable th) {
                throw th;
            }
        }
        intent.putExtra("kid", "|ID|" + string + "|");
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Sending ".concat(String.valueOf(intent.getExtras())));
        }
        intent.putExtra("google.messenger", this.f2729e);
        if (this.f2730f != null || this.f2731g != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f2730f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    Messenger messenger2 = this.f2731g.f2738P;
                    messenger2.getClass();
                    messenger2.send(messageObtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
                if (this.f2727c.c() == 2) {
                    this.f2726b.sendBroadcast(intent);
                } else {
                    this.f2726b.startService(intent);
                }
            }
        } else if (this.f2727c.c() == 2) {
            this.f2726b.sendBroadcast(intent);
        } else {
            this.f2726b.startService(intent);
        }
        jVar.f511a.h(h.f2740R, new E0((Object) this, string, (Object) this.f2728d.schedule(new B2.b(8, jVar), 30L, TimeUnit.SECONDS), 24));
        return jVar.f511a;
    }

    public final void b(String str, Bundle bundle) {
        synchronized (this.f2725a) {
            try {
                j jVar = (j) this.f2725a.remove(str);
                if (jVar != null) {
                    jVar.b(bundle);
                    return;
                }
                Log.w("Rpc", "Missing callback for " + str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
