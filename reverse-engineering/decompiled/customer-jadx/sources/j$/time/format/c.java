package j$.time.format;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f12197a;

    public c(char c8) {
        this.f12197a = c8;
    }

    @Override // j$.time.format.e
    public final boolean t(s sVar, StringBuilder sb) {
        sb.append(this.f12197a);
        return true;
    }

    @Override // j$.time.format.e
    public final int C(p pVar, CharSequence charSequence, int i8) {
        if (i8 == charSequence.length()) {
            return ~i8;
        }
        char cCharAt = charSequence.charAt(i8);
        char c8 = this.f12197a;
        return (cCharAt == c8 || (!pVar.f12234b && (Character.toUpperCase(cCharAt) == Character.toUpperCase(c8) || Character.toLowerCase(cCharAt) == Character.toLowerCase(c8)))) ? i8 + 1 : ~i8;
    }

    public final String toString() {
        char c8 = this.f12197a;
        if (c8 == '\'') {
            return "''";
        }
        return "'" + c8 + "'";
    }
}
