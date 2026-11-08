package j$.time.format;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f5554a;

    public c(char c4) {
        this.f5554a = c4;
    }

    @Override // j$.time.format.e
    public final boolean s(s sVar, StringBuilder sb) {
        sb.append(this.f5554a);
        return true;
    }

    @Override // j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i5) {
        if (i5 == charSequence.length()) {
            return ~i5;
        }
        char cCharAt = charSequence.charAt(i5);
        char c4 = this.f5554a;
        return (cCharAt == c4 || (!pVar.f5591b && (Character.toUpperCase(cCharAt) == Character.toUpperCase(c4) || Character.toLowerCase(cCharAt) == Character.toLowerCase(c4)))) ? i5 + 1 : ~i5;
    }

    public final String toString() {
        char c4 = this.f5554a;
        if (c4 == '\'') {
            return "''";
        }
        return "'" + c4 + "'";
    }
}
