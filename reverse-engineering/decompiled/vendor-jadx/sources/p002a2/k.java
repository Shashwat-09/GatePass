package p002a2;

import K.h;
import S3.b;
import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2750P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ m f2751Q;

    public /* synthetic */ k(m mVar, int i5) {
        this.f2750P = i5;
        this.f2751Q = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2750P) {
            case 0:
                break;
            case 1:
                m mVar = this.f2751Q;
                synchronized (mVar) {
                    if (mVar.f2753a == 1) {
                        mVar.a("Timed out while binding");
                    }
                    break;
                }
                return;
            default:
                this.f2751Q.a("Service disconnected");
                return;
        }
        while (true) {
            m mVar2 = this.f2751Q;
            synchronized (mVar2) {
                try {
                    if (mVar2.f2753a != 2) {
                        return;
                    }
                    if (mVar2.f2756d.isEmpty()) {
                        mVar2.c();
                        return;
                    }
                    n nVar = (n) mVar2.f2756d.poll();
                    mVar2.f2757e.put(nVar.f2759a, nVar);
                    mVar2.f2758f.f2766b.schedule(new h(mVar2, 8, nVar), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(nVar)));
                    }
                    o oVar = mVar2.f2758f;
                    Messenger messenger = mVar2.f2754b;
                    int i5 = nVar.f2761c;
                    Context context = oVar.f2765a;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i5;
                    messageObtain.arg1 = nVar.f2759a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", nVar.a());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", nVar.f2762d);
                    messageObtain.setData(bundle);
                    try {
                        b bVar = mVar2.f2755c;
                        Messenger messenger2 = (Messenger) bVar.f2155Q;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            g gVar = (g) bVar.f2156R;
                            if (gVar == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            Messenger messenger3 = gVar.f2738P;
                            messenger3.getClass();
                            messenger3.send(messageObtain);
                        }
                    } catch (RemoteException e5) {
                        mVar2.a(e5.getMessage());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
