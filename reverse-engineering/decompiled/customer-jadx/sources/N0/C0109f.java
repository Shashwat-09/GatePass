package N0;

import p116q0.C0656c;

/* JADX INFO: renamed from: N0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0109f extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3956f;

    public C0109f(p116q0.S s2, long j, long j3) throws C0110g {
        super(s2);
        if (j3 != Long.MIN_VALUE && j3 < j) {
            throw new C0110g(2, j, j3);
        }
        boolean z7 = false;
        if (s2.h() != 1) {
            throw new C0110g(0);
        }
        p116q0.Q qM = s2.m(0, new p116q0.Q(), 0L);
        long jMax = Math.max(0L, j);
        if (!qM.f14085k && jMax != 0 && !qM.f14083h) {
            throw new C0110g(1);
        }
        long jMax2 = j3 == Long.MIN_VALUE ? qM.f14087m : Math.max(0L, j3);
        long j8 = qM.f14087m;
        if (j8 != -9223372036854775807L) {
            jMax2 = jMax2 > j8 ? j8 : jMax2;
            if (jMax > jMax2) {
                jMax = jMax2;
            }
        }
        this.f3953c = jMax;
        this.f3954d = jMax2;
        this.f3955e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (qM.f14084i && (jMax2 == -9223372036854775807L || (j8 != -9223372036854775807L && jMax2 == j8))) {
            z7 = true;
        }
        this.f3956f = z7;
    }

    @Override // N0.A, p116q0.S
    public final p116q0.P f(int i8, p116q0.P p2, boolean z7) {
        this.f3789b.f(0, p2, z7);
        long j = p2.f14071e - this.f3953c;
        long j3 = this.f3955e;
        p2.h(p2.f14067a, p2.f14068b, 0, j3 != -9223372036854775807L ? j3 - j : -9223372036854775807L, j, C0656c.f14161c, false);
        return p2;
    }

    @Override // N0.A, p116q0.S
    public final p116q0.Q m(int i8, p116q0.Q q5, long j) {
        this.f3789b.m(0, q5, 0L);
        long j3 = q5.f14090p;
        long j8 = this.f3953c;
        q5.f14090p = j3 + j8;
        q5.f14087m = this.f3955e;
        q5.f14084i = this.f3956f;
        long j9 = q5.f14086l;
        if (j9 != -9223372036854775807L) {
            long jMax = Math.max(j9, j8);
            q5.f14086l = jMax;
            long j10 = this.f3954d;
            if (j10 != -9223372036854775807L) {
                jMax = Math.min(jMax, j10);
            }
            q5.f14086l = jMax - j8;
        }
        long jZ = p132t0.D.Z(j8);
        long j11 = q5.f14080e;
        if (j11 != -9223372036854775807L) {
            q5.f14080e = j11 + jZ;
        }
        long j12 = q5.f14081f;
        if (j12 != -9223372036854775807L) {
            q5.f14081f = j12 + jZ;
        }
        return q5;
    }
}
