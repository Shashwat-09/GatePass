package p059i;

import K.a;
import P2.C0132d;
import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;
import p087m.s;
import p131t.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f11499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11500b;

    public t(Context context) {
        this.f11499a = context;
    }

    public void c() {
        C0132d c0132d = (C0132d) this.f11499a;
        if (c0132d != null) {
            try {
                ((w) this.f11500b).f11524F.unregisterReceiver(c0132d);
            } catch (IllegalArgumentException unused) {
            }
            this.f11499a = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int e();

    public MenuItem f(MenuItem menuItem) {
        if (!(menuItem instanceof a)) {
            return menuItem;
        }
        a aVar = (a) menuItem;
        if (((i) this.f11500b) == null) {
            this.f11500b = new i(0);
        }
        MenuItem menuItem2 = (MenuItem) ((i) this.f11500b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        s sVar = new s((Context) this.f11499a, aVar);
        ((i) this.f11500b).put(aVar, sVar);
        return sVar;
    }

    public abstract void g();

    public void h() {
        c();
        IntentFilter intentFilterD = d();
        if (intentFilterD.countActions() == 0) {
            return;
        }
        if (((C0132d) this.f11499a) == null) {
            this.f11499a = new C0132d(this, 3);
        }
        ((w) this.f11500b).f11524F.registerReceiver((C0132d) this.f11499a, intentFilterD);
    }

    public t(w wVar) {
        this.f11500b = wVar;
    }
}
