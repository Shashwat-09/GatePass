package j$.time.format;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12222a;

    public m(String str) {
        this.f12222a = str;
    }

    @Override // j$.time.format.e
    public final boolean t(s sVar, StringBuilder sb) {
        sb.append(this.f12222a);
        return true;
    }

    @Override // j$.time.format.e
    public final int C(p pVar, CharSequence charSequence, int i8) {
        if (i8 > charSequence.length() || i8 < 0) {
            throw new IndexOutOfBoundsException();
        }
        String str = this.f12222a;
        return !pVar.g(charSequence, i8, str, 0, str.length()) ? ~i8 : str.length() + i8;
    }

    public final String toString() {
        return "'" + this.f12222a.replace("'", "''") + "'";
    }
}
