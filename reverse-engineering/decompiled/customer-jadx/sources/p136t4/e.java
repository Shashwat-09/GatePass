package p136t4;

import G3.h;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f15068e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f15069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Character f15070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile e f15071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile e f15072d;

    static {
        new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new e("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new e("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f15068e = new b(new a("base16()", "0123456789ABCDEF".toCharArray()));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    public e(a aVar, Character ch) {
        boolean z7;
        this.f15069a = aVar;
        if (ch != null) {
            char cCharValue = ch.charValue();
            byte[] bArr = aVar.f15064g;
            if (cCharValue >= bArr.length || bArr[cCharValue] == -1) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = true;
        }
        h.i(z7, "Padding character %s was already in alphabet", ch);
        this.f15070b = ch;
    }

    public int a(byte[] bArr, CharSequence charSequence) {
        CharSequence charSequenceD = d(charSequence);
        int length = charSequenceD.length();
        a aVar = this.f15069a;
        boolean[] zArr = aVar.f15065h;
        int i8 = aVar.f15061d;
        int i9 = aVar.f15062e;
        if (!zArr[length % i9]) {
            throw new d("Invalid input length " + charSequenceD.length());
        }
        int i10 = 0;
        for (int i11 = 0; i11 < charSequenceD.length(); i11 += i9) {
            long jA = 0;
            int i12 = 0;
            for (int i13 = 0; i13 < i9; i13++) {
                jA <<= i8;
                if (i11 + i13 < charSequenceD.length()) {
                    jA |= (long) aVar.a(charSequenceD.charAt(i12 + i11));
                    i12++;
                }
            }
            int i14 = aVar.f15063f;
            int i15 = (i14 * 8) - (i12 * i8);
            int i16 = (i14 - 1) * 8;
            while (i16 >= i15) {
                bArr[i10] = (byte) ((jA >>> i16) & 255);
                i16 -= 8;
                i10++;
            }
        }
        return i10;
    }

    public final void b(int i8, int i9, StringBuilder sb, byte[] bArr) {
        h.o(i8, i8 + i9, bArr.length);
        a aVar = this.f15069a;
        int i10 = aVar.f15063f;
        int i11 = aVar.f15061d;
        int i12 = 0;
        h.g(i9 <= i10);
        long j = 0;
        for (int i13 = 0; i13 < i9; i13++) {
            j = (j | ((long) (bArr[i8 + i13] & ForkServer.ERROR))) << 8;
        }
        int i14 = ((i9 + 1) * 8) - i11;
        while (i12 < i9 * 8) {
            sb.append(aVar.f15059b[((int) (j >>> (i14 - i12))) & aVar.f15060c]);
            i12 += i11;
        }
        Character ch = this.f15070b;
        if (ch != null) {
            while (i12 < aVar.f15063f * 8) {
                sb.append(ch.charValue());
                i12 += i11;
            }
        }
    }

    public void c(StringBuilder sb, byte[] bArr, int i8) {
        int i9 = 0;
        h.o(0, i8, bArr.length);
        while (i9 < i8) {
            a aVar = this.f15069a;
            b(i9, Math.min(aVar.f15063f, i8 - i9), sb, bArr);
            i9 += aVar.f15063f;
        }
    }

    public final CharSequence d(CharSequence charSequence) {
        charSequence.getClass();
        Character ch = this.f15070b;
        if (ch == null) {
            return charSequence;
        }
        char cCharValue = ch.charValue();
        int length = charSequence.length() - 1;
        while (length >= 0 && charSequence.charAt(length) == cCharValue) {
            length--;
        }
        return charSequence.subSequence(0, length + 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f15069a.equals(eVar.f15069a) && Objects.equals(this.f15070b, eVar.f15070b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f15069a.hashCode() ^ Objects.hashCode(this.f15070b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        a aVar = this.f15069a;
        sb.append(aVar);
        if (8 % aVar.f15061d != 0) {
            Character ch = this.f15070b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public e(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }
}
