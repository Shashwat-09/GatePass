package p127s0;

import G3.h;
import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Objects;
import org.apache.tika.utils.StringUtils;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f14555A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f14556B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f14557C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f14558D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f14559E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f14560F;
    public static final String G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f14561H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f14562I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f14563J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f14564K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f14565L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f14566s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f14567t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f14568u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f14569v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f14570w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f14571x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f14572y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f14573z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f14574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f14575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f14576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap f14577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f14578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14580g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f14581h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14582i;
    public final float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f14583k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f14584l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f14585m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f14586n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f14587o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f14588p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f14589q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f14590r;

    static {
        new b(StringUtils.EMPTY, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
        String str = D.f14842a;
        f14566s = Integer.toString(0, 36);
        f14567t = Integer.toString(17, 36);
        f14568u = Integer.toString(1, 36);
        f14569v = Integer.toString(2, 36);
        f14570w = Integer.toString(3, 36);
        f14571x = Integer.toString(18, 36);
        f14572y = Integer.toString(4, 36);
        f14573z = Integer.toString(5, 36);
        f14555A = Integer.toString(6, 36);
        f14556B = Integer.toString(7, 36);
        f14557C = Integer.toString(8, 36);
        f14558D = Integer.toString(9, 36);
        f14559E = Integer.toString(10, 36);
        f14560F = Integer.toString(11, 36);
        G = Integer.toString(12, 36);
        f14561H = Integer.toString(13, 36);
        f14562I = Integer.toString(14, 36);
        f14563J = Integer.toString(15, 36);
        f14564K = Integer.toString(16, 36);
        f14565L = Integer.toString(19, 36);
    }

    public b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f4, int i8, int i9, float f8, int i10, int i11, float f9, float f10, float f11, boolean z7, int i12, int i13, float f12, int i14) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            h.g(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f14574a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f14574a = charSequence.toString();
        } else {
            this.f14574a = null;
        }
        this.f14575b = alignment;
        this.f14576c = alignment2;
        this.f14577d = bitmap;
        this.f14578e = f4;
        this.f14579f = i8;
        this.f14580g = i9;
        this.f14581h = f8;
        this.f14582i = i10;
        this.j = f10;
        this.f14583k = f11;
        this.f14584l = z7;
        this.f14585m = i12;
        this.f14586n = i11;
        this.f14587o = f9;
        this.f14588p = i13;
        this.f14589q = f12;
        this.f14590r = i14;
    }

    public final boolean equals(Object obj) {
        Bitmap bitmap;
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            Bitmap bitmap2 = bVar.f14577d;
            if (TextUtils.equals(this.f14574a, bVar.f14574a) && this.f14575b == bVar.f14575b && this.f14576c == bVar.f14576c && ((bitmap = this.f14577d) != null ? !(bitmap2 == null || !bitmap.sameAs(bitmap2)) : bitmap2 == null) && this.f14578e == bVar.f14578e && this.f14579f == bVar.f14579f && this.f14580g == bVar.f14580g && this.f14581h == bVar.f14581h && this.f14582i == bVar.f14582i && this.j == bVar.j && this.f14583k == bVar.f14583k && this.f14584l == bVar.f14584l && this.f14585m == bVar.f14585m && this.f14586n == bVar.f14586n && this.f14587o == bVar.f14587o && this.f14588p == bVar.f14588p && this.f14589q == bVar.f14589q && this.f14590r == bVar.f14590r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f14574a, this.f14575b, this.f14576c, this.f14577d, Float.valueOf(this.f14578e), Integer.valueOf(this.f14579f), Integer.valueOf(this.f14580g), Float.valueOf(this.f14581h), Integer.valueOf(this.f14582i), Float.valueOf(this.j), Float.valueOf(this.f14583k), Boolean.valueOf(this.f14584l), Integer.valueOf(this.f14585m), Integer.valueOf(this.f14586n), Float.valueOf(this.f14587o), Integer.valueOf(this.f14588p), Float.valueOf(this.f14589q), Integer.valueOf(this.f14590r));
    }
}
