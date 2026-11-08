package p022e2;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class D implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ E f4399a;

    public /* synthetic */ D(E e5) {
        this.f4399a = e5;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i5 = message.what;
        if (i5 == 0) {
            synchronized (this.f4399a.f4403a) {
                try {
                    B b5 = (B) message.obj;
                    C c4 = (C) this.f4399a.f4403a.get(b5);
                    if (c4 != null && c4.f4392a.isEmpty()) {
                        if (c4.f4394c) {
                            c4.f4398g.f4405c.removeMessages(1, c4.f4396e);
                            E e5 = c4.f4398g;
                            e5.f4406d.b(e5.f4404b, c4);
                            c4.f4394c = false;
                            c4.f4393b = 2;
                        }
                        this.f4399a.f4403a.remove(b5);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i5 != 1) {
            return false;
        }
        synchronized (this.f4399a.f4403a) {
            try {
                B b6 = (B) message.obj;
                C c5 = (C) this.f4399a.f4403a.get(b6);
                if (c5 != null && c5.f4393b == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(b6)), new Exception());
                    ComponentName componentName = c5.f4397f;
                    if (componentName == null) {
                        b6.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = b6.f4390b;
                        u.g(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    c5.onServiceDisconnected(componentName);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
