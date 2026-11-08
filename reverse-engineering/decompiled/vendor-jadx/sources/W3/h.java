package W3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;

/* JADX INFO: loaded from: classes.dex */
public final class h extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f2507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PowerManager.WakeLock f2508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PowerManager.WakeLock f2509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2511h;

    public h(Context context, ComponentName componentName) {
        super(componentName);
        this.f2507d = context.getApplicationContext();
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
        this.f2508e = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
        PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
        this.f2509f = wakeLockNewWakeLock2;
        wakeLockNewWakeLock2.setReferenceCounted(false);
    }

    @Override // W3.o
    public final void a(Intent intent) {
        Intent intent2 = new Intent(intent);
        intent2.setComponent(this.f2522a);
        if (this.f2507d.startService(intent2) != null) {
            synchronized (this) {
                try {
                    if (!this.f2510g) {
                        this.f2510g = true;
                        if (!this.f2511h) {
                            this.f2508e.acquire(60000L);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // W3.o
    public final void c() {
        synchronized (this) {
            try {
                if (this.f2511h) {
                    if (this.f2510g) {
                        this.f2508e.acquire(60000L);
                    }
                    this.f2511h = false;
                    this.f2509f.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // W3.o
    public final void d() {
        synchronized (this) {
            try {
                if (!this.f2511h) {
                    this.f2511h = true;
                    this.f2509f.acquire(600000L);
                    this.f2508e.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // W3.o
    public final void e() {
        synchronized (this) {
            this.f2510g = false;
        }
    }
}
