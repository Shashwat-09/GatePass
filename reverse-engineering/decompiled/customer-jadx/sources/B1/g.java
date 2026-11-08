package B1;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f532v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f533w;

    public g(int i8, c cVar) {
        this.f532v = i8;
        this.f533w = cVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f532v, ((g) obj).f532v);
    }
}
