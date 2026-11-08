package p132t0;

import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Message f14835a;

    public final void a() {
        this.f14835a = null;
        ArrayList arrayList = B.f14836b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        Message message = this.f14835a;
        message.getClass();
        message.sendToTarget();
        a();
    }
}
