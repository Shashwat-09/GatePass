package p117q1;

import G3.h;
import V0.B;
import V0.q;
import java.io.EOFException;
import java.io.IOException;
import org.apache.tika.pipes.PipesConfigBase;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f14313A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f14314B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f14315C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f14316D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f14317E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f14318F;
    public long G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f14319v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f14320w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f14321x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i f14322y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f14323z;

    public b(i iVar, long j, long j3, long j8, long j9, boolean z7) {
        h.g(j >= 0 && j3 > j);
        this.f14322y = iVar;
        this.f14320w = j;
        this.f14321x = j3;
        if (j8 == j3 - j || z7) {
            this.f14313A = j9;
            this.f14323z = 4;
        } else {
            this.f14323z = 0;
        }
        this.f14319v = new f();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    @Override // p117q1.g
    public final long c(q qVar) throws IOException {
        long j;
        long j3;
        long jK;
        int i8 = this.f14323z;
        long j8 = this.f14321x;
        f fVar = this.f14319v;
        if (i8 == 0) {
            j = 0;
            long position = qVar.getPosition();
            this.f14314B = position;
            this.f14323z = 1;
            long j9 = j8 - 65307;
            if (j9 > position) {
                return j9;
            }
        } else if (i8 != 1) {
            if (i8 == 2) {
                if (this.f14316D == this.f14317E) {
                    jK = -1;
                } else {
                    long position2 = qVar.getPosition();
                    if (fVar.b(qVar, this.f14317E)) {
                        fVar.a(qVar, false);
                        qVar.w();
                        long j10 = this.f14315C;
                        long j11 = fVar.f14335b;
                        long j12 = j10 - j11;
                        j3 = 2;
                        int i9 = fVar.f14337d + fVar.f14338e;
                        if (0 > j12 || j12 >= 72000) {
                            if (j12 < 0) {
                                this.f14317E = position2;
                                this.G = j11;
                            } else {
                                this.f14316D = qVar.getPosition() + ((long) i9);
                                this.f14318F = fVar.f14335b;
                            }
                            long j13 = this.f14317E;
                            long j14 = this.f14316D;
                            if (j13 - j14 < PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH) {
                                this.f14317E = j14;
                                jK = j14;
                            } else {
                                long position3 = qVar.getPosition() - (((long) i9) * (j12 <= 0 ? 2L : 1L));
                                long j15 = this.f14317E;
                                long j16 = this.f14316D;
                                jK = D.k((((j15 - j16) * j12) / (this.G - this.f14318F)) + position3, j16, j15 - 1);
                            }
                        } else {
                            jK = -1;
                        }
                    } else {
                        jK = this.f14316D;
                        if (jK == position2) {
                            throw new IOException("No ogg page can be found.");
                        }
                    }
                    if (jK != -1) {
                        return jK;
                    }
                    this.f14323z = 3;
                }
                j3 = 2;
                if (jK != -1) {
                    return jK;
                }
                this.f14323z = 3;
            } else {
                if (i8 != 3) {
                    if (i8 == 4) {
                        return -1L;
                    }
                    throw new IllegalStateException();
                }
                j3 = 2;
            }
            while (true) {
                fVar.b(qVar, -1L);
                fVar.a(qVar, false);
                if (fVar.f14335b > this.f14315C) {
                    qVar.w();
                    this.f14323z = 4;
                    return -(this.f14318F + j3);
                }
                qVar.x(fVar.f14337d + fVar.f14338e);
                this.f14316D = qVar.getPosition();
                this.f14318F = fVar.f14335b;
            }
        } else {
            j = 0;
        }
        fVar.f14334a = 0;
        fVar.f14335b = j;
        fVar.f14336c = 0;
        fVar.f14337d = 0;
        fVar.f14338e = 0;
        if (!fVar.b(qVar, -1L)) {
            throw new EOFException();
        }
        fVar.a(qVar, false);
        qVar.x(fVar.f14337d + fVar.f14338e);
        long j17 = fVar.f14335b;
        while ((fVar.f14334a & 4) != 4 && fVar.b(qVar, -1L) && qVar.getPosition() < j8 && fVar.a(qVar, true)) {
            try {
                qVar.x(fVar.f14337d + fVar.f14338e);
                j17 = fVar.f14335b;
            } catch (EOFException unused) {
            }
        }
        this.f14313A = j17;
        this.f14323z = 4;
        return this.f14314B;
    }

    @Override // p117q1.g
    public final B j() {
        if (this.f14313A != 0) {
            return new a(this);
        }
        return null;
    }

    @Override // p117q1.g
    public final void l(long j) {
        this.f14315C = D.k(j, 0L, this.f14313A - 1);
        this.f14323z = 2;
        this.f14316D = this.f14320w;
        this.f14317E = this.f14321x;
        this.f14318F = 0L;
        this.G = this.f14313A;
    }
}
