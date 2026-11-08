package c7;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f9214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f9219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public r f9220g;

    public r() {
        this.f9214a = new byte[8192];
        this.f9218e = true;
        this.f9217d = false;
    }

    public final r a() {
        r rVar = this.f9219f;
        if (rVar == this) {
            rVar = null;
        }
        r rVar2 = this.f9220g;
        p166x6.h.c(rVar2);
        rVar2.f9219f = this.f9219f;
        r rVar3 = this.f9219f;
        p166x6.h.c(rVar3);
        rVar3.f9220g = this.f9220g;
        this.f9219f = null;
        this.f9220g = null;
        return rVar;
    }

    public final void b(r rVar) {
        p166x6.h.f(rVar, "segment");
        rVar.f9220g = this;
        rVar.f9219f = this.f9219f;
        r rVar2 = this.f9219f;
        p166x6.h.c(rVar2);
        rVar2.f9220g = rVar;
        this.f9219f = rVar;
    }

    public final r c() {
        this.f9217d = true;
        return new r(this.f9214a, this.f9215b, this.f9216c, true);
    }

    public final void d(r rVar, int i8) {
        p166x6.h.f(rVar, "sink");
        byte[] bArr = rVar.f9214a;
        if (!rVar.f9218e) {
            throw new IllegalStateException("only owner can write");
        }
        int i9 = rVar.f9216c;
        int i10 = i9 + i8;
        if (i10 > 8192) {
            if (rVar.f9217d) {
                throw new IllegalArgumentException();
            }
            int i11 = rVar.f9215b;
            if (i10 - i11 > 8192) {
                throw new IllegalArgumentException();
            }
            p094m6.f.q(0, i11, i9, bArr, bArr);
            rVar.f9216c -= rVar.f9215b;
            rVar.f9215b = 0;
        }
        int i12 = rVar.f9216c;
        int i13 = this.f9215b;
        p094m6.f.q(i12, i13, i13 + i8, this.f9214a, bArr);
        rVar.f9216c += i8;
        this.f9215b += i8;
    }

    public r(byte[] bArr, int i8, int i9, boolean z7) {
        p166x6.h.f(bArr, "data");
        this.f9214a = bArr;
        this.f9215b = i8;
        this.f9216c = i9;
        this.f9217d = z7;
        this.f9218e = false;
    }
}
