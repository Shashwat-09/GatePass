package androidx.window.layout.adapter.sidecar;

import S0.b;
import S0.g;
import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SidecarDeviceState f3720b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f3722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SidecarInterface.SidecarCallback f3723e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3719a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap f3721c = new WeakHashMap();

    public DistinctElementSidecarCallback(g gVar, SidecarInterface.SidecarCallback sidecarCallback) {
        this.f3722d = gVar;
        this.f3723e = sidecarCallback;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        if (S0.b.b(r2) == S0.b.b(r4)) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDeviceStateChanged(androidx.window.sidecar.SidecarDeviceState r4) {
        /*
            r3 = this;
            if (r4 != 0) goto L3
            return
        L3:
            java.lang.Object r0 = r3.f3719a
            monitor-enter(r0)
            S0.g r1 = r3.f3722d     // Catch: java.lang.Throwable -> L23
            androidx.window.sidecar.SidecarDeviceState r2 = r3.f3720b     // Catch: java.lang.Throwable -> L23
            r1.getClass()     // Catch: java.lang.Throwable -> L23
            boolean r1 = n4.g.a(r2, r4)     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L14
            goto L21
        L14:
            if (r2 != 0) goto L17
            goto L25
        L17:
            int r1 = S0.b.b(r2)     // Catch: java.lang.Throwable -> L23
            int r2 = S0.b.b(r4)     // Catch: java.lang.Throwable -> L23
            if (r1 != r2) goto L25
        L21:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            return
        L23:
            r4 = move-exception
            goto L2e
        L25:
            r3.f3720b = r4     // Catch: java.lang.Throwable -> L23
            androidx.window.sidecar.SidecarInterface$SidecarCallback r1 = r3.f3723e     // Catch: java.lang.Throwable -> L23
            r1.onDeviceStateChanged(r4)     // Catch: java.lang.Throwable -> L23
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            return
        L2e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback.onDeviceStateChanged(androidx.window.sidecar.SidecarDeviceState):void");
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        boolean zB;
        synchronized (this.f3719a) {
            try {
                SidecarWindowLayoutInfo sidecarWindowLayoutInfo2 = (SidecarWindowLayoutInfo) this.f3721c.get(iBinder);
                this.f3722d.getClass();
                if (n4.g.a(sidecarWindowLayoutInfo2, sidecarWindowLayoutInfo)) {
                    zB = true;
                } else {
                    zB = (sidecarWindowLayoutInfo2 == null || sidecarWindowLayoutInfo == null) ? false : g.b(b.c(sidecarWindowLayoutInfo2), b.c(sidecarWindowLayoutInfo));
                }
                if (zB) {
                    return;
                }
                this.f3721c.put(iBinder, sidecarWindowLayoutInfo);
                this.f3723e.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
