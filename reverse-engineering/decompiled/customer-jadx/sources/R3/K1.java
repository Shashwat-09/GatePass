package R3;

/* JADX INFO: loaded from: classes.dex */
public final class K1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L1 f5505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5506b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5507c = a();

    public K1(L1 l5) {
        this.f5505a = l5;
    }

    public final long a() {
        L1 l5 = this.f5505a;
        p168y3.z.g(l5);
        long jLongValue = ((Long) E.f5454v.a(null)).longValue();
        long jLongValue2 = ((Long) E.f5456w.a(null)).longValue();
        for (int i8 = 1; i8 < this.f5506b; i8++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2) {
                break;
            }
        }
        l5.e().getClass();
        return Math.min(jLongValue, jLongValue2) + System.currentTimeMillis();
    }
}
