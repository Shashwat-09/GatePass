package p091m3;

import org.apache.tika.pipes.PipesConfigBase;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f12864f = new a(10485760, 200, PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS, 604800000, 81920);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12869e;

    public a(long j, int i8, int i9, long j3, int i10) {
        this.f12865a = j;
        this.f12866b = i8;
        this.f12867c = i9;
        this.f12868d = j3;
        this.f12869e = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f12865a == aVar.f12865a && this.f12866b == aVar.f12866b && this.f12867c == aVar.f12867c && this.f12868d == aVar.f12868d && this.f12869e == aVar.f12869e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12865a;
        int i8 = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f12866b) * 1000003) ^ this.f12867c) * 1000003;
        long j3 = this.f12868d;
        return ((i8 ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ this.f12869e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.f12865a);
        sb.append(", loadBatchSize=");
        sb.append(this.f12866b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.f12867c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.f12868d);
        sb.append(", maxBlobByteSizePerRow=");
        return AbstractC0665l.h(sb, this.f12869e, "}");
    }
}
