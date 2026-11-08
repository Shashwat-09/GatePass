package p133t1;

import G3.h;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final boolean[] f14998A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f14999B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f15000C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f15001D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f15002E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f15003v = c(2, 2, 2, 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f15004w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f15005x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f15006y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f15007z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15008a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SpannableStringBuilder f15009b = new SpannableStringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15014g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15015h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15016i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15017k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f15018l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15019m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15020n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15021o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15022p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15023q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f15024r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15025s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15026t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15027u;

    static {
        int iC = c(0, 0, 0, 0);
        f15004w = iC;
        int iC2 = c(0, 0, 0, 3);
        f15005x = new int[]{0, 0, 0, 0, 0, 2, 0};
        f15006y = new int[]{0, 0, 0, 0, 0, 0, 2};
        f15007z = new int[]{3, 3, 3, 3, 3, 3, 1};
        f14998A = new boolean[]{false, false, false, true, true, true, false};
        f14999B = new int[]{iC, iC2, iC, iC, iC2, iC, iC};
        f15000C = new int[]{0, 1, 2, 3, 4, 3, 4};
        f15001D = new int[]{0, 0, 0, 0, 0, 3, 3};
        f15002E = new int[]{iC, iC, iC, iC, iC, iC2, iC2};
    }

    public e() {
        d();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public static int c(int i8, int i9, int i10, int i11) {
        int i12;
        h.k(i8, 4);
        h.k(i9, 4);
        h.k(i10, 4);
        h.k(i11, 4);
        if (i11 == 0 || i11 == 1) {
            i12 = 255;
        } else if (i11 == 2) {
            i12 = 127;
        } else if (i11 != 3) {
            i12 = 255;
        } else {
            i12 = 0;
        }
        return Color.argb(i12, i8 > 1 ? 255 : 0, i9 > 1 ? 255 : 0, i10 > 1 ? 255 : 0);
    }

    public final void a(char c8) {
        SpannableStringBuilder spannableStringBuilder = this.f15009b;
        if (c8 != '\n') {
            spannableStringBuilder.append(c8);
            return;
        }
        SpannableString spannableStringB = b();
        ArrayList arrayList = this.f15008a;
        arrayList.add(spannableStringB);
        spannableStringBuilder.clear();
        if (this.f15021o != -1) {
            this.f15021o = 0;
        }
        if (this.f15022p != -1) {
            this.f15022p = 0;
        }
        if (this.f15023q != -1) {
            this.f15023q = 0;
        }
        if (this.f15025s != -1) {
            this.f15025s = 0;
        }
        while (true) {
            if (arrayList.size() < this.j && arrayList.size() < 15) {
                this.f15027u = arrayList.size();
                return;
            }
            arrayList.remove(0);
        }
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f15009b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f15021o != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f15021o, length, 33);
            }
            if (this.f15022p != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f15022p, length, 33);
            }
            if (this.f15023q != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f15024r), this.f15023q, length, 33);
            }
            if (this.f15025s != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f15026t), this.f15025s, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void d() {
        this.f15008a.clear();
        this.f15009b.clear();
        this.f15021o = -1;
        this.f15022p = -1;
        this.f15023q = -1;
        this.f15025s = -1;
        this.f15027u = 0;
        this.f15010c = false;
        this.f15011d = false;
        this.f15012e = 4;
        this.f15013f = false;
        this.f15014g = 0;
        this.f15015h = 0;
        this.f15016i = 0;
        this.j = 15;
        this.f15017k = 0;
        this.f15018l = 0;
        this.f15019m = 0;
        int i8 = f15004w;
        this.f15020n = i8;
        this.f15024r = f15003v;
        this.f15026t = i8;
    }

    public final void e(boolean z7, boolean z8) {
        int i8 = this.f15021o;
        SpannableStringBuilder spannableStringBuilder = this.f15009b;
        if (i8 != -1) {
            if (!z7) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f15021o, spannableStringBuilder.length(), 33);
                this.f15021o = -1;
            }
        } else if (z7) {
            this.f15021o = spannableStringBuilder.length();
        }
        if (this.f15022p == -1) {
            if (z8) {
                this.f15022p = spannableStringBuilder.length();
            }
        } else {
            if (z8) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.f15022p, spannableStringBuilder.length(), 33);
            this.f15022p = -1;
        }
    }

    public final void f(int i8, int i9) {
        int i10 = this.f15023q;
        SpannableStringBuilder spannableStringBuilder = this.f15009b;
        if (i10 != -1 && this.f15024r != i8) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f15024r), this.f15023q, spannableStringBuilder.length(), 33);
        }
        if (i8 != f15003v) {
            this.f15023q = spannableStringBuilder.length();
            this.f15024r = i8;
        }
        if (this.f15025s != -1 && this.f15026t != i9) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f15026t), this.f15025s, spannableStringBuilder.length(), 33);
        }
        if (i9 != f15004w) {
            this.f15025s = spannableStringBuilder.length();
            this.f15026t = i9;
        }
    }
}
