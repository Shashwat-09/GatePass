package p136t4;

import G3.h;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class b extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final char[] f15067f;

    public b(a aVar) {
        super(aVar, (Character) null);
        this.f15067f = new char[512];
        char[] cArr = aVar.f15059b;
        h.g(cArr.length == 16);
        for (int i8 = 0; i8 < 256; i8++) {
            char[] cArr2 = this.f15067f;
            cArr2[i8] = cArr[i8 >>> 4];
            cArr2[i8 | 256] = cArr[i8 & 15];
        }
    }

    @Override // p136t4.e
    public final int a(byte[] bArr, CharSequence charSequence) throws d {
        if (charSequence.length() % 2 == 1) {
            throw new d("Invalid input length " + charSequence.length());
        }
        int i8 = 0;
        int i9 = 0;
        while (i8 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i8);
            a aVar = this.f15069a;
            bArr[i9] = (byte) ((aVar.a(cCharAt) << 4) | aVar.a(charSequence.charAt(i8 + 1)));
            i8 += 2;
            i9++;
        }
        return i9;
    }

    @Override // p136t4.e
    public final void c(StringBuilder sb, byte[] bArr, int i8) {
        h.o(0, i8, bArr.length);
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = bArr[i9] & ForkServer.ERROR;
            char[] cArr = this.f15067f;
            sb.append(cArr[i10]);
            sb.append(cArr[i10 | 256]);
        }
    }
}
