package p116q0;

import X2.c;
import android.media.AudioAttributes;
import android.os.Build;
import p132t0.D;

/* JADX INFO: renamed from: q0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0658e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0658e f14170e = new C0658e(0, 0, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AudioAttributes f14174d;

    static {
        c.v(0, 1, 2, 3, 4);
        D.G(5);
        D.G(6);
    }

    public C0658e(int i8, int i9, int i10) {
        this.f14171a = i8;
        this.f14172b = i9;
        this.f14173c = i10;
    }

    public final AudioAttributes a() {
        if (this.f14174d == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f14171a).setFlags(this.f14172b).setUsage(this.f14173c);
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 29) {
                usage.setAllowedCapturePolicy(1);
                usage.setHapticChannelsMuted(true);
            }
            if (i8 >= 32) {
                usage.setSpatializationBehavior(0);
                usage.setIsContentSpatialized(false);
            }
            this.f14174d = usage.build();
        }
        return this.f14174d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0658e.class != obj.getClass()) {
            return false;
        }
        C0658e c0658e = (C0658e) obj;
        return this.f14171a == c0658e.f14171a && this.f14172b == c0658e.f14172b && this.f14173c == c0658e.f14173c;
    }

    public final int hashCode() {
        return ((((((((527 + this.f14171a) * 31) + this.f14172b) * 31) + this.f14173c) * 31) + 1) * 29791) + 1;
    }
}
