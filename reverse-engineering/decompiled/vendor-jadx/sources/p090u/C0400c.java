package p090u;

import java.util.List;

/* JADX INFO: renamed from: u.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0400c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7101e;

    public C0400c(List list, List list2, int i5, int i6, int i7) {
        this.f7097a = list;
        this.f7098b = list2;
        this.f7099c = i5;
        this.f7100d = i6;
        this.f7101e = i7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0400c) {
            C0400c c0400c = (C0400c) obj;
            List list = this.f7097a;
            if (list != null ? list.equals(c0400c.f7097a) : c0400c.f7097a == null) {
                List list2 = this.f7098b;
                if (list2 != null ? list2.equals(c0400c.f7098b) : c0400c.f7098b == null) {
                    if (this.f7099c == c0400c.f7099c && this.f7100d == c0400c.f7100d && this.f7101e == c0400c.f7101e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f7097a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        List list2 = this.f7098b;
        return (((((((list2 != null ? list2.hashCode() : 0) ^ iHashCode) * 1000003) ^ this.f7099c) * 1000003) ^ this.f7100d) * 1000003) ^ this.f7101e;
    }

    public final String toString() {
        return "BestSizesAndMaxFpsForConfigs{bestSizes=" + this.f7097a + ", bestSizesForStreamUseCase=" + this.f7098b + ", maxFpsForBestSizes=" + this.f7099c + ", maxFpsForStreamUseCase=" + this.f7100d + ", maxFpsForAllSizes=" + this.f7101e + "}";
    }
}
