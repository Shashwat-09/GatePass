package p092u2;

/* JADX INFO: loaded from: classes.dex */
public final class J8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7484d;

    public J8(float f5, float f6, float f7, float f8) {
        this.f7481a = f5;
        this.f7482b = f6;
        this.f7483c = f7;
        this.f7484d = f8;
    }

    public final float a() {
        if (!b()) {
            return 0.0f;
        }
        return (this.f7484d - this.f7482b) * (this.f7483c - this.f7481a);
    }

    public final boolean b() {
        float f5 = this.f7481a;
        if (f5 < 0.0f) {
            return false;
        }
        float f6 = this.f7483c;
        if (f5 >= f6 || f6 > 1.0f) {
            return false;
        }
        float f7 = this.f7482b;
        if (f7 < 0.0f) {
            return false;
        }
        float f8 = this.f7484d;
        return f7 < f8 && f8 <= 1.0f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof J8) {
            J8 j8 = (J8) obj;
            if (Float.floatToIntBits(this.f7481a) == Float.floatToIntBits(j8.f7481a) && Float.floatToIntBits(this.f7482b) == Float.floatToIntBits(j8.f7482b) && Float.floatToIntBits(this.f7483c) == Float.floatToIntBits(j8.f7483c) && Float.floatToIntBits(this.f7484d) == Float.floatToIntBits(j8.f7484d) && Float.floatToIntBits(0.0f) == Float.floatToIntBits(0.0f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((Float.floatToIntBits(this.f7481a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f7482b)) * 1000003) ^ Float.floatToIntBits(this.f7483c)) * 1000003) ^ Float.floatToIntBits(this.f7484d)) * 1000003) ^ Float.floatToIntBits(0.0f);
    }

    public final String toString() {
        return "PredictedArea{xMin=" + this.f7481a + ", yMin=" + this.f7482b + ", xMax=" + this.f7483c + ", yMax=" + this.f7484d + ", confidenceScore=0.0}";
    }
}
