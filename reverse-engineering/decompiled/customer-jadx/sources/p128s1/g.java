package p128s1;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f14621v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final byte[] f14622w;

    public g(long j, byte[] bArr) {
        this.f14621v = j;
        this.f14622w = bArr;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f14621v, ((g) obj).f14621v);
    }
}
