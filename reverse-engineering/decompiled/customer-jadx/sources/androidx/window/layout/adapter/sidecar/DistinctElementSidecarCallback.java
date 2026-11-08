package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.WeakHashMap;
import p019c2.b;
import p019c2.g;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SidecarDeviceState f8844b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f8846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SidecarInterface.SidecarCallback f8847e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8843a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap f8845c = new WeakHashMap();

    public DistinctElementSidecarCallback(g gVar, SidecarInterface.SidecarCallback sidecarCallback) {
        this.f8846d = gVar;
        this.f8847e = sidecarCallback;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        if (p019c2.b.b(r2) == p019c2.b.b(r4)) goto L13;
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
            java.lang.Object r0 = r3.f8843a
            monitor-enter(r0)
            c2.g r1 = r3.f8846d     // Catch: java.lang.Throwable -> L23
            androidx.window.sidecar.SidecarDeviceState r2 = r3.f8844b     // Catch: java.lang.Throwable -> L23
            r1.getClass()     // Catch: java.lang.Throwable -> L23
            boolean r1 = p166x6.h.a(r2, r4)     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L14
            goto L21
        L14:
            if (r2 != 0) goto L17
            goto L25
        L17:
            int r1 = p019c2.b.b(r2)     // Catch: java.lang.Throwable -> L23
            int r2 = p019c2.b.b(r4)     // Catch: java.lang.Throwable -> L23
            if (r1 != r2) goto L25
        L21:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            return
        L23:
            r4 = move-exception
            goto L2e
        L25:
            r3.f8844b = r4     // Catch: java.lang.Throwable -> L23
            androidx.window.sidecar.SidecarInterface$SidecarCallback r1 = r3.f8847e     // Catch: java.lang.Throwable -> L23
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
        synchronized (this.f8843a) {
            try {
                SidecarWindowLayoutInfo sidecarWindowLayoutInfo2 = (SidecarWindowLayoutInfo) this.f8845c.get(iBinder);
                this.f8846d.getClass();
                if (h.a(sidecarWindowLayoutInfo2, sidecarWindowLayoutInfo)) {
                    zB = true;
                } else {
                    zB = (sidecarWindowLayoutInfo2 == null || sidecarWindowLayoutInfo == null) ? false : g.b(b.c(sidecarWindowLayoutInfo2), b.c(sidecarWindowLayoutInfo));
                }
                if (zB) {
                    return;
                }
                this.f8845c.put(iBinder, sidecarWindowLayoutInfo);
                this.f8847e.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
