package p140u0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Comparable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15169w = -9223372036854775807L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f15168v = new ArrayList();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f15169w, ((s) obj).f15169w);
    }
}
