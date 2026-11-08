package j$.time.format;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends k {
    @Override // j$.time.format.k
    public final k d(String str, String str2, k kVar) {
        return new j(str, str2, kVar);
    }

    @Override // j$.time.format.k
    public final boolean b(char c8, char c9) {
        return p.b(c8, c9);
    }

    @Override // j$.time.format.k
    public final boolean e(CharSequence charSequence, int i8, int i9) {
        int length = this.f12216a.length();
        if (length > i9 - i8) {
            return false;
        }
        int i10 = 0;
        while (true) {
            int i11 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i12 = i10 + 1;
            int i13 = i8 + 1;
            if (!p.b(this.f12216a.charAt(i10), charSequence.charAt(i8))) {
                return false;
            }
            i8 = i13;
            length = i11;
            i10 = i12;
        }
    }
}
