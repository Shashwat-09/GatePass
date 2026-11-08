package p168y3;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class J implements Handler.Callback {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ K f16791v;

    public /* synthetic */ J(K k8) {
        this.f16791v = k8;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i8 = message.what;
        if (i8 == 0) {
            synchronized (this.f16791v.f16795a) {
                try {
                    H h5 = (H) message.obj;
                    I i9 = (I) this.f16791v.f16795a.get(h5);
                    if (i9 != null && i9.f16786v.isEmpty()) {
                        if (i9.f16788x) {
                            i9.f16785B.f16797c.removeMessages(1, i9.f16790z);
                            K k8 = i9.f16785B;
                            k8.f16798d.c(k8.f16796b, i9);
                            i9.f16788x = false;
                            i9.f16787w = 2;
                        }
                        this.f16791v.f16795a.remove(h5);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i8 != 1) {
            return false;
        }
        synchronized (this.f16791v.f16795a) {
            try {
                H h8 = (H) message.obj;
                I i10 = (I) this.f16791v.f16795a.get(h8);
                if (i10 != null && i10.f16787w == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(h8)), new Exception());
                    ComponentName componentName = i10.f16784A;
                    if (componentName == null) {
                        h8.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = h8.f16782b;
                        z.g(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    i10.onServiceDisconnected(componentName);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
