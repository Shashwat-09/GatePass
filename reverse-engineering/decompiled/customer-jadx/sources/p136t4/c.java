package p136t4;

import G3.h;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class c extends e {
    /* JADX WARN: Illegal instructions before constructor call */
    public c(String str, String str2) {
        char[] charArray = str2.toCharArray();
        super(new a(str, charArray), (Character) '=');
        h.g(charArray.length == 64);
    }

    @Override // p136t4.e
    public final int a(byte[] bArr, CharSequence charSequence) throws d {
        CharSequence charSequenceD = d(charSequence);
        int length = charSequenceD.length();
        a aVar = this.f15069a;
        if (!aVar.f15065h[length % aVar.f15062e]) {
            throw new d("Invalid input length " + charSequenceD.length());
        }
        int i8 = 0;
        int i9 = 0;
        while (i8 < charSequenceD.length()) {
            int i10 = i8 + 2;
            int iA = (aVar.a(charSequenceD.charAt(i8 + 1)) << 12) | (aVar.a(charSequenceD.charAt(i8)) << 18);
            int i11 = i9 + 1;
            bArr[i9] = (byte) (iA >>> 16);
            if (i10 < charSequenceD.length()) {
                int i12 = i8 + 3;
                int iA2 = iA | (aVar.a(charSequenceD.charAt(i10)) << 6);
                int i13 = i9 + 2;
                bArr[i11] = (byte) ((iA2 >>> 8) & 255);
                if (i12 < charSequenceD.length()) {
                    i8 += 4;
                    i9 += 3;
                    bArr[i13] = (byte) ((iA2 | aVar.a(charSequenceD.charAt(i12))) & 255);
                } else {
                    i9 = i13;
                    i8 = i12;
                }
            } else {
                i9 = i11;
                i8 = i10;
            }
        }
        return i9;
    }

    @Override // p136t4.e
    public final void c(StringBuilder sb, byte[] bArr, int i8) {
        int i9 = 0;
        h.o(0, i8, bArr.length);
        for (int i10 = i8; i10 >= 3; i10 -= 3) {
            int i11 = i9 + 2;
            int i12 = ((bArr[i9 + 1] & ForkServer.ERROR) << 8) | ((bArr[i9] & ForkServer.ERROR) << 16);
            i9 += 3;
            int i13 = i12 | (bArr[i11] & ForkServer.ERROR);
            a aVar = this.f15069a;
            char[] cArr = aVar.f15059b;
            char[] cArr2 = aVar.f15059b;
            sb.append(cArr[i13 >>> 18]);
            sb.append(cArr2[(i13 >>> 12) & 63]);
            sb.append(cArr2[(i13 >>> 6) & 63]);
            sb.append(cArr2[i13 & 63]);
        }
        if (i9 < i8) {
            b(i9, i8 - i9, sb, bArr);
        }
    }
}
