package p106o4;

import C0.c;
import G5.a;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import p143u3.j;
import p143u3.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Handler.Callback {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13666v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13667w;

    public /* synthetic */ d(Object obj, int i8) {
        this.f13666v = i8;
        this.f13667w = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f13666v) {
            case 0:
                if (message.what != 0) {
                    return false;
                }
                c cVar = (c) this.f13667w;
                if (message.obj != null) {
                    throw new ClassCastException();
                }
                synchronized (cVar.f610a) {
                    try {
                        throw null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                int i8 = message.arg1;
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    Log.d("MessengerIpcClient", "Received response to request: " + i8);
                }
                j jVar = (j) this.f13667w;
                synchronized (jVar) {
                    try {
                        k kVar = (k) jVar.f15248z.get(i8);
                        if (kVar == null) {
                            Log.w("MessengerIpcClient", "Received response for unknown request: " + i8);
                            return true;
                        }
                        jVar.f15248z.remove(i8);
                        jVar.c();
                        Bundle data = message.getData();
                        if (data.getBoolean("unsupported", false)) {
                            kVar.b(new a("Not supported by GmsCore", null));
                            return true;
                        }
                        switch (kVar.f15253e) {
                            case 0:
                                if (data.getBoolean("ack", false)) {
                                    kVar.c(null);
                                    return true;
                                }
                                kVar.b(new a("Invalid response to one way request", null));
                                return true;
                            default:
                                Bundle bundle = data.getBundle("data");
                                if (bundle == null) {
                                    bundle = Bundle.EMPTY;
                                }
                                kVar.c(bundle);
                                return true;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
        }
    }
}
