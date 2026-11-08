package p038i;

import W.l;
import android.content.Context;
import android.content.IntentFilter;
import android.hardware.camera2.CameraDevice;
import android.view.MenuItem;
import p020e0.a;
import p049l.u;
import p094v.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f5053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5054b;

    public y(Context context) {
        this.f5053a = context;
    }

    public void c() {
        x xVar = (x) this.f5053a;
        if (xVar != null) {
            try {
                ((B) this.f5054b).f4877Z.unregisterReceiver(xVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f5053a = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int e();

    public MenuItem f(MenuItem menuItem) {
        if (!(menuItem instanceof a)) {
            return menuItem;
        }
        a aVar = (a) menuItem;
        if (((l) this.f5054b) == null) {
            this.f5054b = new l();
        }
        MenuItem menuItem2 = (MenuItem) ((l) this.f5054b).getOrDefault(aVar, null);
        if (menuItem2 != null) {
            return menuItem2;
        }
        u uVar = new u((Context) this.f5053a, aVar);
        ((l) this.f5054b).put(aVar, uVar);
        return uVar;
    }

    public abstract void g();

    public void h() {
        c();
        IntentFilter intentFilterD = d();
        if (intentFilterD.countActions() == 0) {
            return;
        }
        if (((x) this.f5053a) == null) {
            this.f5053a = new x(this);
        }
        ((B) this.f5054b).f4877Z.registerReceiver((x) this.f5053a, intentFilterD);
    }

    public y(CameraDevice cameraDevice, n nVar) {
        cameraDevice.getClass();
        this.f5053a = cameraDevice;
        this.f5054b = nVar;
    }

    public y(B b5) {
        this.f5054b = b5;
    }
}
