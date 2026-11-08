package p128s1;

import java.util.List;
import p129s4.L;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f14610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14613d;

    public a(long j, long j3, List list) {
        this.f14610a = L.l(list);
        this.f14611b = j;
        this.f14612c = j3;
        long j8 = -9223372036854775807L;
        if (j != -9223372036854775807L && j3 != -9223372036854775807L) {
            j8 = j + j3;
        }
        this.f14613d = j8;
    }
}
