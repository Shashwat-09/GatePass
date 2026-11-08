package p172z0;

import android.os.Build;
import java.util.Objects;
import java.util.Set;
import p129s4.U;
import p129s4.W;
import p129s4.z0;
import p132t0.D;

/* JADX INFO: renamed from: z0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0779a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0779a f17106d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W f17109c;

    static {
        C0779a c0779a;
        if (Build.VERSION.SDK_INT >= 33) {
            U u7 = new U(4);
            for (int i8 = 1; i8 <= 10; i8++) {
                u7.b(Integer.valueOf(D.r(i8)));
            }
            c0779a = new C0779a(2, u7.g());
        } else {
            c0779a = new C0779a(2, 10);
        }
        f17106d = c0779a;
    }

    public C0779a(int i8, Set set) {
        this.f17107a = i8;
        W wL = W.l(set);
        this.f17109c = wL;
        z0 it = wL.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.f17108b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0779a)) {
            return false;
        }
        C0779a c0779a = (C0779a) obj;
        return this.f17107a == c0779a.f17107a && this.f17108b == c0779a.f17108b && Objects.equals(this.f17109c, c0779a.f17109c);
    }

    public final int hashCode() {
        int i8 = ((this.f17107a * 31) + this.f17108b) * 31;
        W w8 = this.f17109c;
        return i8 + (w8 == null ? 0 : w8.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f17107a + ", maxChannelCount=" + this.f17108b + ", channelMasks=" + this.f17109c + "]";
    }

    public C0779a(int i8, int i9) {
        this.f17107a = i8;
        this.f17108b = i9;
        this.f17109c = null;
    }
}
