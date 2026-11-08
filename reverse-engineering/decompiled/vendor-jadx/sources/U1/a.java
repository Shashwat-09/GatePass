package U1;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f2251f = new a(10485760, 200, ModuleDescriptor.MODULE_VERSION, 604800000, 81920);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2256e;

    public a(long j, int i5, int i6, long j5, int i7) {
        this.f2252a = j;
        this.f2253b = i5;
        this.f2254c = i6;
        this.f2255d = j5;
        this.f2256e = i7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f2252a == aVar.f2252a && this.f2253b == aVar.f2253b && this.f2254c == aVar.f2254c && this.f2255d == aVar.f2255d && this.f2256e == aVar.f2256e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f2252a;
        int i5 = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f2253b) * 1000003) ^ this.f2254c) * 1000003;
        long j5 = this.f2255d;
        return ((i5 ^ ((int) ((j5 >>> 32) ^ j5))) * 1000003) ^ this.f2256e;
    }

    public final String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f2252a + ", loadBatchSize=" + this.f2253b + ", criticalSectionEnterTimeoutMs=" + this.f2254c + ", eventCleanUpAge=" + this.f2255d + ", maxBlobByteSizePerRow=" + this.f2256e + "}";
    }
}
