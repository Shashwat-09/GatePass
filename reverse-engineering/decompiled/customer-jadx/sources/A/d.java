package A;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f14A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f15B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f16C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f17D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f18E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f19F;
    public int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f20H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f22J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f23K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f24L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f25M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f26N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f27O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f28P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f29Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f30R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f31S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f32T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f33U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f34V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f35W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f36X;
    public boolean Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f37Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f38a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f39a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f40b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f41b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f42c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f43c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f44d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f45d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f46e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f47e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f48f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f49f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f50g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f51g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f52h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f53h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f54i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f55i0;
    public int j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f56j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f57k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public y.d f58k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f59l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f60m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f61n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f62o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f63p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f64q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f65r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f66s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f67t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f68u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f69v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f70w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f71x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f72y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f73z;

    public final void a() {
        this.Y = false;
        this.f34V = true;
        this.f35W = true;
        int i8 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i8 == -2 && this.f31S) {
            this.f34V = false;
            if (this.f20H == 0) {
                this.f20H = 1;
            }
        }
        int i9 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i9 == -2 && this.f32T) {
            this.f35W = false;
            if (this.f21I == 0) {
                this.f21I = 1;
            }
        }
        if (i8 == 0 || i8 == -1) {
            this.f34V = false;
            if (i8 == 0 && this.f20H == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.f31S = true;
            }
        }
        if (i9 == 0 || i9 == -1) {
            this.f35W = false;
            if (i9 == 0 && this.f21I == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.f32T = true;
            }
        }
        if (this.f42c == -1.0f && this.f38a == -1 && this.f40b == -1) {
            return;
        }
        this.Y = true;
        this.f34V = true;
        this.f35W = true;
        if (!(this.f58k0 instanceof y.f)) {
            this.f58k0 = new y.f();
        }
        ((y.f) this.f58k0).H(this.f30R);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:37:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    public final void resolveLayoutDirection(int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i14 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i8);
        boolean z7 = false;
        boolean z8 = 1 == getLayoutDirection();
        this.f43c0 = -1;
        this.f45d0 = -1;
        this.f39a0 = -1;
        this.f41b0 = -1;
        this.f47e0 = this.f67t;
        this.f49f0 = this.f69v;
        float f4 = this.f73z;
        this.f51g0 = f4;
        int i15 = this.f38a;
        this.f53h0 = i15;
        int i16 = this.f40b;
        this.f55i0 = i16;
        float f8 = this.f42c;
        this.f56j0 = f8;
        if (z8) {
            int i17 = this.f63p;
            if (i17 != -1) {
                this.f43c0 = i17;
            } else {
                int i18 = this.f64q;
                if (i18 != -1) {
                    this.f45d0 = i18;
                } else {
                    i9 = this.f65r;
                    if (i9 != -1) {
                        this.f41b0 = i9;
                        z7 = true;
                    }
                    i10 = this.f66s;
                    if (i10 != -1) {
                        this.f39a0 = i10;
                        z7 = true;
                    }
                    i11 = this.f71x;
                    if (i11 != -1) {
                        this.f49f0 = i11;
                    }
                    i12 = this.f72y;
                    if (i12 != -1) {
                        this.f47e0 = i12;
                    }
                    if (z7) {
                        this.f51g0 = 1.0f - f4;
                    }
                    if (this.Y && this.f30R == 1) {
                        if (f8 != -1.0f) {
                            this.f56j0 = 1.0f - f8;
                            this.f53h0 = -1;
                            this.f55i0 = -1;
                        } else if (i15 != -1) {
                            this.f55i0 = i15;
                            this.f53h0 = -1;
                            this.f56j0 = -1.0f;
                        } else if (i16 != -1) {
                            this.f53h0 = i16;
                            this.f55i0 = -1;
                            this.f56j0 = -1.0f;
                        }
                    }
                }
            }
            z7 = true;
            i9 = this.f65r;
            if (i9 != -1) {
                this.f41b0 = i9;
                z7 = true;
            }
            i10 = this.f66s;
            if (i10 != -1) {
                this.f39a0 = i10;
                z7 = true;
            }
            i11 = this.f71x;
            if (i11 != -1) {
                this.f49f0 = i11;
            }
            i12 = this.f72y;
            if (i12 != -1) {
                this.f47e0 = i12;
            }
            if (z7) {
                this.f51g0 = 1.0f - f4;
            }
            if (this.Y) {
                if (f8 != -1.0f) {
                    this.f56j0 = 1.0f - f8;
                    this.f53h0 = -1;
                    this.f55i0 = -1;
                } else if (i15 != -1) {
                    this.f55i0 = i15;
                    this.f53h0 = -1;
                    this.f56j0 = -1.0f;
                } else if (i16 != -1) {
                    this.f53h0 = i16;
                    this.f55i0 = -1;
                    this.f56j0 = -1.0f;
                }
            }
        } else {
            int i19 = this.f63p;
            if (i19 != -1) {
                this.f41b0 = i19;
            }
            int i20 = this.f64q;
            if (i20 != -1) {
                this.f39a0 = i20;
            }
            int i21 = this.f65r;
            if (i21 != -1) {
                this.f43c0 = i21;
            }
            int i22 = this.f66s;
            if (i22 != -1) {
                this.f45d0 = i22;
            }
            int i23 = this.f71x;
            if (i23 != -1) {
                this.f47e0 = i23;
            }
            int i24 = this.f72y;
            if (i24 != -1) {
                this.f49f0 = i24;
            }
        }
        if (this.f65r == -1 && this.f66s == -1 && this.f64q == -1 && this.f63p == -1) {
            int i25 = this.f48f;
            if (i25 != -1) {
                this.f43c0 = i25;
                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i14 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i14;
                }
            } else {
                int i26 = this.f50g;
                if (i26 != -1) {
                    this.f45d0 = i26;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i14 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i14;
                    }
                }
            }
            int i27 = this.f44d;
            if (i27 != -1) {
                this.f39a0 = i27;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i13 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i13;
                return;
            }
            int i28 = this.f46e;
            if (i28 != -1) {
                this.f41b0 = i28;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i13 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i13;
            }
        }
    }
}
