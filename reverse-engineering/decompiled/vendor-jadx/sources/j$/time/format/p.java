package j$.time.format;

import j$.time.ZoneId;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateTimeFormatter f5590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5591b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5592c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f5593d;

    public p(DateTimeFormatter dateTimeFormatter) {
        ArrayList arrayList = new ArrayList();
        this.f5593d = arrayList;
        this.f5590a = dateTimeFormatter;
        arrayList.add(new w());
    }

    public final boolean a(char c4, char c5) {
        if (this.f5591b) {
            return c4 == c5;
        }
        return b(c4, c5);
    }

    public final boolean g(CharSequence charSequence, int i5, CharSequence charSequence2, int i6, int i7) {
        if (i5 + i7 <= charSequence.length() && i6 + i7 <= charSequence2.length()) {
            if (this.f5591b) {
                for (int i8 = 0; i8 < i7; i8++) {
                    if (charSequence.charAt(i5 + i8) == charSequence2.charAt(i6 + i8)) {
                    }
                }
                return true;
            }
            for (int i9 = 0; i9 < i7; i9++) {
                char cCharAt = charSequence.charAt(i5 + i9);
                char cCharAt2 = charSequence2.charAt(i6 + i9);
                if (cCharAt == cCharAt2 || Character.toUpperCase(cCharAt) == Character.toUpperCase(cCharAt2) || Character.toLowerCase(cCharAt) == Character.toLowerCase(cCharAt2)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean b(char c4, char c5) {
        return c4 == c5 || Character.toUpperCase(c4) == Character.toUpperCase(c5) || Character.toLowerCase(c4) == Character.toLowerCase(c5);
    }

    public final w c() {
        ArrayList arrayList = this.f5593d;
        return (w) arrayList.get(arrayList.size() - 1);
    }

    public final Long d(j$.time.temporal.a aVar) {
        return (Long) ((HashMap) c().f5604a).get(aVar);
    }

    public final int f(j$.time.temporal.q qVar, long j, int i5, int i6) {
        Objects.requireNonNull(qVar, "field");
        Long l4 = (Long) ((HashMap) c().f5604a).put(qVar, Long.valueOf(j));
        return (l4 == null || l4.longValue() == j) ? i6 : ~i5;
    }

    public final void e(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        c().f5605b = zoneId;
    }

    public final String toString() {
        return c().toString();
    }
}
