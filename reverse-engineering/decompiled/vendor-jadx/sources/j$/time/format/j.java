package j$.time.format;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends k {
    @Override // j$.time.format.k
    public final k d(String str, String str2, k kVar) {
        return new j(str, str2, kVar);
    }

    @Override // j$.time.format.k
    public final boolean b(char c4, char c5) {
        return p.b(c4, c5);
    }

    @Override // j$.time.format.k
    public final boolean e(CharSequence charSequence, int i5, int i6) {
        int length = this.f5573a.length();
        if (length > i6 - i5) {
            return false;
        }
        int i7 = 0;
        while (true) {
            int i8 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i9 = i7 + 1;
            int i10 = i5 + 1;
            if (!p.b(this.f5573a.charAt(i7), charSequence.charAt(i5))) {
                return false;
            }
            i5 = i10;
            length = i8;
            i7 = i9;
        }
    }
}
