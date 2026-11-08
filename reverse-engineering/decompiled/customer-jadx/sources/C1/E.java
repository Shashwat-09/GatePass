package C1;

/* JADX INFO: loaded from: classes.dex */
public final class E implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p132t0.q f646b = new p132t0.q(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f650f;

    public E(D d8) {
        this.f645a = d8;
    }

    @Override // C1.L
    public final void a() {
        this.f650f = true;
    }

    @Override // C1.L
    public final void b(p132t0.C c8, V0.r rVar, K k8) {
        this.f645a.b(c8, rVar, k8);
        this.f650f = true;
    }

    @Override // C1.L
    public final void c(int i8, p132t0.q qVar) {
        int iZ;
        boolean z7 = (i8 & 1) != 0;
        if (z7) {
            iZ = qVar.f14913b + qVar.z();
        } else {
            iZ = -1;
        }
        if (this.f650f) {
            if (!z7) {
                return;
            }
            this.f650f = false;
            qVar.M(iZ);
            this.f648d = 0;
        }
        while (qVar.a() > 0) {
            int i9 = this.f648d;
            p132t0.q qVar2 = this.f646b;
            if (i9 < 3) {
                if (i9 == 0) {
                    int iZ2 = qVar.z();
                    qVar.M(qVar.f14913b - 1);
                    if (iZ2 == 255) {
                        this.f650f = true;
                        return;
                    }
                }
                int iMin = Math.min(qVar.a(), 3 - this.f648d);
                qVar.k(qVar2.f14912a, this.f648d, iMin);
                int i10 = this.f648d + iMin;
                this.f648d = i10;
                if (i10 == 3) {
                    qVar2.M(0);
                    qVar2.L(3);
                    qVar2.N(1);
                    int iZ3 = qVar2.z();
                    int iZ4 = qVar2.z();
                    this.f649e = (iZ3 & 128) != 0;
                    int i11 = (((iZ3 & 15) << 8) | iZ4) + 3;
                    this.f647c = i11;
                    byte[] bArr = qVar2.f14912a;
                    if (bArr.length < i11) {
                        qVar2.c(Math.min(4098, Math.max(i11, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(qVar.a(), this.f647c - this.f648d);
                qVar.k(qVar2.f14912a, this.f648d, iMin2);
                int i12 = this.f648d + iMin2;
                this.f648d = i12;
                int i13 = this.f647c;
                if (i12 != i13) {
                    continue;
                } else {
                    if (!this.f649e) {
                        qVar2.L(i13);
                    } else {
                        if (p132t0.D.n(0, i13, -1, qVar2.f14912a) != 0) {
                            this.f650f = true;
                            return;
                        }
                        qVar2.L(this.f647c - 4);
                    }
                    qVar2.M(0);
                    this.f645a.d(qVar2);
                    this.f648d = 0;
                }
            }
        }
    }
}
