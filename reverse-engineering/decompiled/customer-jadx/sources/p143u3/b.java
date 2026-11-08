package p143u3;

import A.f;
import J3.a;
import M1.RunnableC0087i;
import V3.n;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p131t.i;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f15222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static PendingIntent f15223i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f15225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f15226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f15227d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Messenger f15229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g f15230g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f15224a = new i(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Messenger f15228e = new Messenger(new e(this, Looper.getMainLooper()));

    public b(Context context) {
        this.f15225b = context;
        this.f15226c = new f(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f15227d = scheduledThreadPoolExecutor;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    public final n a(Bundle bundle) {
        String string;
        synchronized (b.class) {
            int i8 = f15222h;
            f15222h = i8 + 1;
            string = Integer.toString(i8);
        }
        V3.i iVar = new V3.i();
        synchronized (this.f15224a) {
            this.f15224a.put(string, iVar);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f15226c.h() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.f15225b;
        synchronized (b.class) {
            try {
                if (f15223i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    f15223i = PendingIntent.getBroadcast(context, 0, intent2, a.f2736a);
                }
                intent.putExtra("app", f15223i);
            } catch (Throwable th) {
                throw th;
            }
        }
        intent.putExtra("kid", "|ID|" + string + "|");
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Sending ".concat(String.valueOf(intent.getExtras())));
        }
        intent.putExtra("google.messenger", this.f15228e);
        if (this.f15229f != null || this.f15230g != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f15229f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    Messenger messenger2 = this.f15230g.f15237v;
                    messenger2.getClass();
                    messenger2.send(messageObtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
                if (this.f15226c.h() == 2) {
                    this.f15225b.sendBroadcast(intent);
                } else {
                    this.f15225b.startService(intent);
                }
            }
        } else if (this.f15226c.h() == 2) {
            this.f15225b.sendBroadcast(intent);
        } else {
            this.f15225b.startService(intent);
        }
        iVar.f6967a.h(h.f15239x, new C0399c(this, string, this.f15227d.schedule(new RunnableC0087i(iVar, 26), 30L, TimeUnit.SECONDS), 13));
        return iVar.f6967a;
    }

    public final void b(String str, Bundle bundle) {
        synchronized (this.f15224a) {
            try {
                V3.i iVar = (V3.i) this.f15224a.remove(str);
                if (iVar != null) {
                    iVar.b(bundle);
                    return;
                }
                Log.w("Rpc", "Missing callback for " + str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
