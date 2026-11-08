package j$.time.format;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5579a;

    public m(String str) {
        this.f5579a = str;
    }

    @Override // j$.time.format.e
    public final boolean s(s sVar, StringBuilder sb) {
        sb.append(this.f5579a);
        return true;
    }

    @Override // j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i5) {
        if (i5 > charSequence.length() || i5 < 0) {
            throw new IndexOutOfBoundsException();
        }
        String str = this.f5579a;
        return !pVar.g(charSequence, i5, str, 0, str.length()) ? ~i5 : str.length() + i5;
    }

    public final String toString() {
        return "'" + this.f5579a.replace("'", "''") + "'";
    }
}
