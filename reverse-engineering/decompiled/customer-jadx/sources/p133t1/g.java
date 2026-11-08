package p133t1;

import p128s1.i;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements Comparable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f15037F;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        if (d(4) != gVar.d(4)) {
            return d(4) ? 1 : -1;
        }
        long j = this.f15606B - gVar.f15606B;
        if (j == 0) {
            j = this.f15037F - gVar.f15037F;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
