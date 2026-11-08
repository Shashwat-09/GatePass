package p143u3;

import Z3.b;
import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p048g3.e;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15241v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ j f15242w;

    public /* synthetic */ i(j jVar, int i8) {
        this.f15241v = i8;
        this.f15242w = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15241v) {
            case 0:
                break;
            case 1:
                j jVar = this.f15242w;
                synchronized (jVar) {
                    if (jVar.f15244v == 1) {
                        jVar.a("Timed out while binding");
                    }
                    break;
                }
                return;
            default:
                this.f15242w.a("Service disconnected");
                return;
        }
        while (true) {
            j jVar2 = this.f15242w;
            synchronized (jVar2) {
                try {
                    if (jVar2.f15244v != 2) {
                        return;
                    }
                    if (jVar2.f15247y.isEmpty()) {
                        jVar2.c();
                        return;
                    }
                    k kVar = (k) jVar2.f15247y.poll();
                    jVar2.f15248z.put(kVar.f15249a, kVar);
                    ((ScheduledExecutorService) jVar2.f15243A.f15257c).schedule(new b(jVar2, kVar, 6, false), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(kVar)));
                    }
                    l lVar = jVar2.f15243A;
                    Messenger messenger = jVar2.f15245w;
                    int i8 = kVar.f15251c;
                    Context context = (Context) lVar.f15256b;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i8;
                    messageObtain.arg1 = kVar.f15249a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", kVar.a());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", kVar.f15252d);
                    messageObtain.setData(bundle);
                    try {
                        e eVar = jVar2.f15246x;
                        Messenger messenger2 = (Messenger) eVar.f11136w;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            g gVar = (g) eVar.f11137x;
                            if (gVar == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            Messenger messenger3 = gVar.f15237v;
                            messenger3.getClass();
                            messenger3.send(messageObtain);
                        }
                    } catch (RemoteException e2) {
                        jVar2.a(e2.getMessage());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
