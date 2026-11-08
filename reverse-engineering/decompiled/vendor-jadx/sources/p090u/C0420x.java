package p090u;

import android.os.SystemClock;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;

/* JADX INFO: renamed from: u.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0420x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7284b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0422z f7285c;

    public C0420x(C0422z c0422z, long j) {
        this.f7285c = c0422z;
        this.f7283a = j;
    }

    public final int a() {
        if (!this.f7285c.c()) {
            return 700;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f7284b == -1) {
            this.f7284b = jUptimeMillis;
        }
        long j = jUptimeMillis - this.f7284b;
        if (j <= 120000) {
            return 1000;
        }
        return j <= 300000 ? 2000 : 4000;
    }

    public final int b() {
        boolean zC = this.f7285c.c();
        long j = this.f7283a;
        if (!zC) {
            return j > 0 ? Math.min((int) j, ModuleDescriptor.MODULE_VERSION) : ModuleDescriptor.MODULE_VERSION;
        }
        if (j > 0) {
            return Math.min((int) j, 1800000);
        }
        return 1800000;
    }
}
