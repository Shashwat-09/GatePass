package p133t1;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f14965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14968f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14969g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14970h;

    public b(int i8, int i9) {
        ArrayList arrayList = new ArrayList();
        this.f14963a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f14964b = arrayList2;
        StringBuilder sb = new StringBuilder();
        this.f14965c = sb;
        this.f14969g = i8;
        arrayList.clear();
        arrayList2.clear();
        sb.setLength(0);
        this.f14966d = 15;
        this.f14967e = 0;
        this.f14968f = 0;
        this.f14970h = i9;
    }

    public final void a(char c8) {
        StringBuilder sb = this.f14965c;
        if (sb.length() < 32) {
            sb.append(c8);
        }
    }

    public final void b() {
        StringBuilder sb = this.f14965c;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            ArrayList arrayList = this.f14963a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) arrayList.get(size);
                int i8 = aVar.f14962c;
                if (i8 != length) {
                    return;
                }
                aVar.f14962c = i8 - 1;
            }
        }
    }

    public final p127s0.b c(int i8) {
        int i9;
        float f4;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f14964b;
            if (i10 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i10));
            spannableStringBuilder.append('\n');
            i10++;
        }
        spannableStringBuilder.append((CharSequence) d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i11 = this.f14967e + this.f14968f;
        int length = (32 - i11) - spannableStringBuilder.length();
        int i12 = i11 - length;
        if (i8 != Integer.MIN_VALUE) {
            i9 = i8;
        } else if (this.f14969g != 2 || (Math.abs(i12) >= 3 && length >= 0)) {
            i9 = (this.f14969g != 2 || i12 <= 0) ? 0 : 2;
        } else {
            i9 = 1;
        }
        if (i9 != 1) {
            if (i9 == 2) {
                i11 = 32 - length;
            }
            f4 = ((i11 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f4 = 0.5f;
        }
        float f8 = f4;
        int i13 = this.f14966d;
        if (i13 > 7) {
            i13 -= 17;
        } else if (this.f14969g == 1) {
            i13 -= this.f14970h - 1;
        }
        return new p127s0.b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i13, 1, Integer.MIN_VALUE, f8, i9, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
    }

    public final SpannableString d() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f14965c);
        int length = spannableStringBuilder.length();
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        int i11 = -1;
        int i12 = 0;
        int i13 = 0;
        boolean z7 = false;
        while (true) {
            ArrayList arrayList = this.f14963a;
            if (i12 >= arrayList.size()) {
                break;
            }
            a aVar = (a) arrayList.get(i12);
            boolean z8 = aVar.f14961b;
            int i14 = aVar.f14960a;
            if (i14 != 8) {
                boolean z9 = i14 == 7;
                if (i14 != 7) {
                    i11 = c.f14972B[i14];
                }
                z7 = z9;
            }
            int i15 = aVar.f14962c;
            i12++;
            if (i15 != (i12 < arrayList.size() ? ((a) arrayList.get(i12)).f14962c : length)) {
                if (i8 != -1 && !z8) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i8, i15, 33);
                    i8 = -1;
                } else if (i8 == -1 && z8) {
                    i8 = i15;
                }
                if (i9 != -1 && !z7) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i9, i15, 33);
                    i9 = -1;
                } else if (i9 == -1 && z7) {
                    i9 = i15;
                }
                if (i11 != i10) {
                    if (i10 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i10), i13, i15, 33);
                    }
                    i10 = i11;
                    i13 = i15;
                }
            }
        }
        if (i8 != -1 && i8 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i8, length, 33);
        }
        if (i9 != -1 && i9 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i9, length, 33);
        }
        if (i13 != length && i10 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i10), i13, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final boolean e() {
        return this.f14963a.isEmpty() && this.f14964b.isEmpty() && this.f14965c.length() == 0;
    }
}
