package p110p1;

import V0.I;
import org.apache.tika.fork.ForkServer;
import p116q0.C0670q;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f13737a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u f13740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f13741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13742f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13745i;
    public final C0670q j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13748m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f13738b = new t();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f13739c = new q();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q f13746k = new q(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final q f13747l = new q();

    public h(I i8, u uVar, e eVar, C0670q c0670q) {
        this.f13737a = i8;
        this.f13740d = uVar;
        this.f13741e = eVar;
        this.j = c0670q;
        this.f13740d = uVar;
        this.f13741e = eVar;
        i8.e(c0670q);
        e();
    }

    public final int a() {
        int i8;
        if (this.f13748m) {
            i8 = this.f13738b.j[this.f13742f] ? 1 : 0;
        } else {
            i8 = this.f13740d.f13880g[this.f13742f];
        }
        return b() != null ? i8 | 1073741824 : i8;
    }

    public final s b() {
        if (this.f13748m) {
            t tVar = this.f13738b;
            e eVar = tVar.f13858a;
            String str = D.f14842a;
            int i8 = eVar.f13729a;
            s sVar = tVar.f13869m;
            if (sVar == null) {
                s[] sVarArr = this.f13740d.f13874a.f13852l;
                sVar = sVarArr == null ? null : sVarArr[i8];
            }
            if (sVar != null && sVar.f13853a) {
                return sVar;
            }
        }
        return null;
    }

    public final boolean c() {
        this.f13742f++;
        if (!this.f13748m) {
            return false;
        }
        int i8 = this.f13743g + 1;
        this.f13743g = i8;
        int[] iArr = this.f13738b.f13864g;
        int i9 = this.f13744h;
        if (i8 != iArr[i9]) {
            return true;
        }
        this.f13744h = i9 + 1;
        this.f13743g = 0;
        return false;
    }

    public final int d(int i8, int i9) {
        q qVar;
        s sVarB = b();
        if (sVarB == null) {
            return 0;
        }
        int length = sVarB.f13856d;
        t tVar = this.f13738b;
        if (length != 0) {
            qVar = tVar.f13870n;
        } else {
            byte[] bArr = sVarB.f13857e;
            String str = D.f14842a;
            int length2 = bArr.length;
            q qVar2 = this.f13747l;
            qVar2.K(bArr, length2);
            length = bArr.length;
            qVar = qVar2;
        }
        boolean z7 = tVar.f13867k && tVar.f13868l[this.f13742f];
        boolean z8 = z7 || i9 != 0;
        q qVar3 = this.f13746k;
        qVar3.f14912a[0] = (byte) ((z8 ? 128 : 0) | length);
        qVar3.M(0);
        I i10 = this.f13737a;
        i10.b(qVar3, 1, 1);
        i10.b(qVar, length, 1);
        if (!z8) {
            return length + 1;
        }
        q qVar4 = this.f13739c;
        if (!z7) {
            qVar4.J(8);
            byte[] bArr2 = qVar4.f14912a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = (byte) 0;
            bArr2[3] = (byte) (i9 & 255);
            bArr2[4] = (byte) ((i8 >> 24) & 255);
            bArr2[5] = (byte) ((i8 >> 16) & 255);
            bArr2[6] = (byte) ((i8 >> 8) & 255);
            bArr2[7] = (byte) (i8 & 255);
            i10.b(qVar4, 8, 1);
            return length + 9;
        }
        q qVar5 = tVar.f13870n;
        int iG = qVar5.G();
        qVar5.N(-2);
        int i11 = (iG * 6) + 2;
        if (i9 != 0) {
            qVar4.J(i11);
            byte[] bArr3 = qVar4.f14912a;
            qVar5.k(bArr3, 0, i11);
            int i12 = (((bArr3[2] & ForkServer.ERROR) << 8) | (bArr3[3] & ForkServer.ERROR)) + i9;
            bArr3[2] = (byte) ((i12 >> 8) & 255);
            bArr3[3] = (byte) (i12 & 255);
        } else {
            qVar4 = qVar5;
        }
        i10.b(qVar4, i11, 1);
        return length + 1 + i11;
    }

    public final void e() {
        t tVar = this.f13738b;
        tVar.f13861d = 0;
        tVar.f13872p = 0L;
        tVar.f13873q = false;
        tVar.f13867k = false;
        tVar.f13871o = false;
        tVar.f13869m = null;
        this.f13742f = 0;
        this.f13744h = 0;
        this.f13743g = 0;
        this.f13745i = 0;
        this.f13748m = false;
    }
}
