package U4;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class H extends Binder {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S6.d f6653c;

    public H(S6.d dVar) {
        this.f6653c = dVar;
    }

    public final void a(I i8) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        Intent intent = i8.f6654a;
        AbstractServiceC0263g abstractServiceC0263g = (AbstractServiceC0263g) this.f6653c.f6218w;
        V3.i iVar = new V3.i();
        abstractServiceC0263g.f6684v.execute(new H2.j(abstractServiceC0263g, intent, iVar, 3));
        iVar.f6967a.h(new J1.d(0), new C1.F(i8, 9));
    }
}
