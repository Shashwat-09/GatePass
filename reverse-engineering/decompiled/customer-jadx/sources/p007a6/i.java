package p007a6;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;

/* JADX INFO: loaded from: classes.dex */
public final class i extends p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f8029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PowerManager.WakeLock f8030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PowerManager.WakeLock f8031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8033h;

    public i(Context context, ComponentName componentName) {
        super(componentName);
        this.f8029d = context.getApplicationContext();
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
        this.f8030e = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
        PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
        this.f8031f = wakeLockNewWakeLock2;
        wakeLockNewWakeLock2.setReferenceCounted(false);
    }

    @Override // p007a6.p
    public final void a(Intent intent) {
        Intent intent2 = new Intent(intent);
        intent2.setComponent(this.f8044a);
        if (this.f8029d.startService(intent2) != null) {
            synchronized (this) {
                try {
                    if (!this.f8032g) {
                        this.f8032g = true;
                        if (!this.f8033h) {
                            this.f8030e.acquire(60000L);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p007a6.p
    public final void c() {
        synchronized (this) {
            try {
                if (this.f8033h) {
                    if (this.f8032g) {
                        this.f8030e.acquire(60000L);
                    }
                    this.f8033h = false;
                    this.f8031f.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p007a6.p
    public final void d() {
        synchronized (this) {
            try {
                if (!this.f8033h) {
                    this.f8033h = true;
                    this.f8031f.acquire(600000L);
                    this.f8030e.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p007a6.p
    public final void e() {
        synchronized (this) {
            this.f8032g = false;
        }
    }
}
