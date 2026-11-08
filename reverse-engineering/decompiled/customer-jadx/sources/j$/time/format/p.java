package j$.time.format;

import j$.time.ZoneId;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateTimeFormatter f12233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12234b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12235c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f12236d;

    public p(DateTimeFormatter dateTimeFormatter) {
        ArrayList arrayList = new ArrayList();
        this.f12236d = arrayList;
        this.f12233a = dateTimeFormatter;
        arrayList.add(new w());
    }

    public final boolean a(char c8, char c9) {
        if (this.f12234b) {
            return c8 == c9;
        }
        return b(c8, c9);
    }

    public final boolean g(CharSequence charSequence, int i8, CharSequence charSequence2, int i9, int i10) {
        if (i8 + i10 <= charSequence.length() && i9 + i10 <= charSequence2.length()) {
            if (this.f12234b) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (charSequence.charAt(i8 + i11) == charSequence2.charAt(i9 + i11)) {
                    }
                }
                return true;
            }
            for (int i12 = 0; i12 < i10; i12++) {
                char cCharAt = charSequence.charAt(i8 + i12);
                char cCharAt2 = charSequence2.charAt(i9 + i12);
                if (cCharAt == cCharAt2 || Character.toUpperCase(cCharAt) == Character.toUpperCase(cCharAt2) || Character.toLowerCase(cCharAt) == Character.toLowerCase(cCharAt2)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean b(char c8, char c9) {
        return c8 == c9 || Character.toUpperCase(c8) == Character.toUpperCase(c9) || Character.toLowerCase(c8) == Character.toLowerCase(c9);
    }

    public final w c() {
        ArrayList arrayList = this.f12236d;
        return (w) arrayList.get(arrayList.size() - 1);
    }

    public final Long d(j$.time.temporal.a aVar) {
        return (Long) ((HashMap) c().f12247a).get(aVar);
    }

    public final int f(j$.time.temporal.o oVar, long j, int i8, int i9) {
        Objects.requireNonNull(oVar, "field");
        Long l5 = (Long) ((HashMap) c().f12247a).put(oVar, Long.valueOf(j));
        return (l5 == null || l5.longValue() == j) ? i9 : ~i8;
    }

    public final void e(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        c().f12248b = zoneId;
    }

    public final String toString() {
        return c().toString();
    }
}
