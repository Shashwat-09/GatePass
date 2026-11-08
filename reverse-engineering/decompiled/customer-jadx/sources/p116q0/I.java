package p116q0;

import G3.h;
import java.util.Locale;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final I f14050d = new I(1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14053c;

    static {
        D.G(0);
        D.G(1);
    }

    public I(float f4) {
        this(f4, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && I.class == obj.getClass()) {
            I i8 = (I) obj;
            if (this.f14051a == i8.f14051a && this.f14052b == i8.f14052b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f14052b) + ((Float.floatToRawIntBits(this.f14051a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f14051a), Float.valueOf(this.f14052b)};
        String str = D.f14842a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public I(float f4, float f8) {
        h.g(f4 > 0.0f);
        h.g(f8 > 0.0f);
        this.f14051a = f4;
        this.f14052b = f8;
        this.f14053c = Math.round(f4 * 1000.0f);
    }
}
