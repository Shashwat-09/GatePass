package E0;

import p116q0.C0667n;

/* JADX INFO: loaded from: classes.dex */
public abstract class j implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0667n f1567A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f1568B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f1569C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f1570D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f1571E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f1572F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f1573v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f1574w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f1575x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f1576y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f1577z;

    public j(String str, i iVar, long j, int i8, long j3, C0667n c0667n, String str2, String str3, long j8, long j9, boolean z7) {
        this.f1573v = str;
        this.f1574w = iVar;
        this.f1575x = j;
        this.f1576y = i8;
        this.f1577z = j3;
        this.f1567A = c0667n;
        this.f1568B = str2;
        this.f1569C = str3;
        this.f1570D = j8;
        this.f1571E = j9;
        this.f1572F = z7;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l5 = (Long) obj;
        long jLongValue = l5.longValue();
        long j = this.f1577z;
        if (j > jLongValue) {
            return 1;
        }
        return j < l5.longValue() ? -1 : 0;
    }
}
