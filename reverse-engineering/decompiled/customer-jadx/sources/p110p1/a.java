package p110p1;

import V0.AbstractC0268b;
import p116q0.G;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f13719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f13721f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f13722g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13723h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13724i;

    public a(q qVar, q qVar2, boolean z7) throws G {
        this.f13722g = qVar;
        this.f13721f = qVar2;
        this.f13720e = z7;
        qVar2.M(12);
        this.f13716a = qVar2.D();
        qVar.M(12);
        this.f13724i = qVar.D();
        AbstractC0268b.e("first_chunk must be 1", qVar.m() == 1);
        this.f13717b = -1;
    }

    public final boolean a() {
        int i8 = this.f13717b + 1;
        this.f13717b = i8;
        if (i8 == this.f13716a) {
            return false;
        }
        boolean z7 = this.f13720e;
        q qVar = this.f13721f;
        this.f13719d = z7 ? qVar.F() : qVar.B();
        if (this.f13717b == this.f13723h) {
            q qVar2 = this.f13722g;
            this.f13718c = qVar2.D();
            qVar2.N(4);
            int i9 = this.f13724i - 1;
            this.f13724i = i9;
            this.f13723h = i9 > 0 ? qVar2.D() - 1 : -1;
        }
        return true;
    }
}
