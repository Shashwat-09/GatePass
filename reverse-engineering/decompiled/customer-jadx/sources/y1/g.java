package y1;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f16735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16739e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f16744k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f16745l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f16748o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f16749p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f16751r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f16753t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f16754u;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16740f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16741g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16742h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16743i = -1;
    public int j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16746m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16747n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16750q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f16752s = Float.MAX_VALUE;

    public final void a(g gVar) {
        int i8;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f16737c && gVar.f16737c) {
                this.f16736b = gVar.f16736b;
                this.f16737c = true;
            }
            if (this.f16742h == -1) {
                this.f16742h = gVar.f16742h;
            }
            if (this.f16743i == -1) {
                this.f16743i = gVar.f16743i;
            }
            if (this.f16735a == null && (str = gVar.f16735a) != null) {
                this.f16735a = str;
            }
            if (this.f16740f == -1) {
                this.f16740f = gVar.f16740f;
            }
            if (this.f16741g == -1) {
                this.f16741g = gVar.f16741g;
            }
            if (this.f16747n == -1) {
                this.f16747n = gVar.f16747n;
            }
            if (this.f16748o == null && (alignment2 = gVar.f16748o) != null) {
                this.f16748o = alignment2;
            }
            if (this.f16749p == null && (alignment = gVar.f16749p) != null) {
                this.f16749p = alignment;
            }
            if (this.f16750q == -1) {
                this.f16750q = gVar.f16750q;
            }
            if (this.j == -1) {
                this.j = gVar.j;
                this.f16744k = gVar.f16744k;
            }
            if (this.f16751r == null) {
                this.f16751r = gVar.f16751r;
            }
            if (this.f16752s == Float.MAX_VALUE) {
                this.f16752s = gVar.f16752s;
            }
            if (this.f16753t == null) {
                this.f16753t = gVar.f16753t;
            }
            if (this.f16754u == null) {
                this.f16754u = gVar.f16754u;
            }
            if (!this.f16739e && gVar.f16739e) {
                this.f16738d = gVar.f16738d;
                this.f16739e = true;
            }
            if (this.f16746m != -1 || (i8 = gVar.f16746m) == -1) {
                return;
            }
            this.f16746m = i8;
        }
    }
}
