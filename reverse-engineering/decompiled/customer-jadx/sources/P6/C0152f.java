package P6;

import java.util.Comparator;

/* JADX INFO: renamed from: P6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0152f implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        p166x6.h.f(str, "a");
        p166x6.h.f(str2, "b");
        int iMin = Math.min(str.length(), str2.length());
        for (int i8 = 4; i8 < iMin; i8++) {
            char cCharAt = str.charAt(i8);
            char cCharAt2 = str2.charAt(i8);
            if (cCharAt != cCharAt2) {
                return p166x6.h.h(cCharAt, cCharAt2) < 0 ? -1 : 1;
            }
        }
        int length = str.length();
        int length2 = str2.length();
        if (length != length2) {
            return length < length2 ? -1 : 1;
        }
        return 0;
    }
}
