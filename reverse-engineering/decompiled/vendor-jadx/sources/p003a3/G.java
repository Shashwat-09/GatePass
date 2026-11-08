package p003a3;

import C0.d;
import C2.j;
import H.RunnableC0062a;
import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import p014c3.c;

/* JADX INFO: loaded from: classes.dex */
public final class G extends Binder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f2801f;

    public G(c cVar) {
        this.f2801f = cVar;
    }

    public final void a(H h5) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        Intent intent = h5.f2802a;
        AbstractServiceC0155g abstractServiceC0155g = (AbstractServiceC0155g) this.f2801f.f3911Q;
        j jVar = new j();
        abstractServiceC0155g.f2832P.execute(new RunnableC0062a(abstractServiceC0155g, intent, jVar, 10));
        jVar.f511a.h(new d(), new F(0, h5));
    }
}
