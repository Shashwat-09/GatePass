package P2;

import p092u2.C0613t0;
import p096v2.C0712f;

/* JADX INFO: loaded from: classes.dex */
public final class i implements M2.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1933b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1934c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public M2.c f1935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M2.e f1936e;

    public /* synthetic */ i(M2.e eVar, int i5) {
        this.f1932a = i5;
        this.f1936e = eVar;
    }

    @Override // M2.g
    public final M2.g b(String str) {
        switch (this.f1932a) {
            case 0:
                if (this.f1933b) {
                    throw new M2.b("Cannot encode a second value in the ValueEncoderContext");
                }
                this.f1933b = true;
                ((g) this.f1936e).f(this.f1935d, str, this.f1934c);
                return this;
            case 1:
                if (this.f1933b) {
                    throw new M2.b("Cannot encode a second value in the ValueEncoderContext");
                }
                this.f1933b = true;
                ((C0613t0) this.f1936e).b(this.f1935d, str, this.f1934c);
                return this;
            default:
                if (this.f1933b) {
                    throw new M2.b("Cannot encode a second value in the ValueEncoderContext");
                }
                this.f1933b = true;
                ((C0712f) this.f1936e).b(this.f1935d, str, this.f1934c);
                return this;
        }
    }

    @Override // M2.g
    public final M2.g c(boolean z5) {
        switch (this.f1932a) {
            case 0:
                if (this.f1933b) {
                    throw new M2.b("Cannot encode a second value in the ValueEncoderContext");
                }
                this.f1933b = true;
                ((g) this.f1936e).b(this.f1935d, z5 ? 1 : 0, this.f1934c);
                return this;
            case 1:
                if (this.f1933b) {
                    throw new M2.b("Cannot encode a second value in the ValueEncoderContext");
                }
                this.f1933b = true;
                ((C0613t0) this.f1936e).c(this.f1935d, z5 ? 1 : 0, this.f1934c);
                return this;
            default:
                if (this.f1933b) {
                    throw new M2.b("Cannot encode a second value in the ValueEncoderContext");
                }
                this.f1933b = true;
                ((C0712f) this.f1936e).c(this.f1935d, z5 ? 1 : 0, this.f1934c);
                return this;
        }
    }
}
