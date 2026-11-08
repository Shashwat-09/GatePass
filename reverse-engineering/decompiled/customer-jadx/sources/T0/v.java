package T0;

import android.util.Range;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f6412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Range f6413d;

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    public final void a(long j, long j3) {
        double dDoubleValue;
        G3.h.g(j != -9223372036854775807L);
        G3.h.g(j3 != -9223372036854775807L);
        long j8 = this.f6410a;
        if (j8 != -9223372036854775807L) {
            long j9 = this.f6411b;
            if (j9 == -9223372036854775807L || j == j8) {
                dDoubleValue = ((Double) this.f6413d.getUpper()).doubleValue();
            } else {
                dDoubleValue = (j3 - j9) / (j - j8);
            }
        } else {
            dDoubleValue = ((Double) this.f6413d.getUpper()).doubleValue();
        }
        this.f6412c = (((Double) this.f6413d.clamp(Double.valueOf(dDoubleValue))).doubleValue() * 0.20000000298023224d) + (this.f6412c * 0.800000011920929d);
        this.f6410a = j;
        this.f6411b = j3;
    }

    public final void b() {
        this.f6412c = ((Double) this.f6413d.getUpper()).doubleValue();
        this.f6410a = -9223372036854775807L;
        this.f6411b = -9223372036854775807L;
    }

    public final void c(float f4) {
        G3.h.g(f4 > 0.0f);
        this.f6413d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f4)));
        b();
    }
}
