package p173z1;

import G3.h;
import X2.c;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;
import p127s0.b;
import p128s1.k;
import p128s1.l;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.InterfaceC0709f;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class a implements l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f17249A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f17250B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q f17251v = new q();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f17252w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f17253x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f17254y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f17255z;

    public a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f17253x = 0;
            this.f17254y = -1;
            this.f17255z = "sans-serif";
            this.f17252w = false;
            this.f17249A = 0.85f;
            this.f17250B = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f17253x = bArr[24];
        this.f17254y = ((bArr[26] & ForkServer.ERROR) << 24) | ((bArr[27] & ForkServer.ERROR) << 16) | ((bArr[28] & ForkServer.ERROR) << 8) | (bArr[29] & ForkServer.ERROR);
        this.f17255z = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i8 = bArr[25] * 20;
        this.f17250B = i8;
        boolean z7 = (bArr[0] & 32) != 0;
        this.f17252w = z7;
        if (z7) {
            this.f17249A = D.i(((bArr[11] & ForkServer.ERROR) | ((bArr[10] & ForkServer.ERROR) << 8)) / i8, 0.0f, 0.95f);
        } else {
            this.f17249A = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i8, int i9, int i10, int i11, int i12) {
        if (i8 != i9) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i8 >>> 8) | ((i8 & 255) << 24)), i10, i11, i12 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i8, int i9, int i10, int i11, int i12) {
        if (i8 != i9) {
            int i13 = i12 | 33;
            boolean z7 = (i8 & 1) != 0;
            boolean z8 = (i8 & 2) != 0;
            if (z7) {
                if (z8) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i10, i11, i13);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i10, i11, i13);
                }
            } else if (z8) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i10, i11, i13);
            }
            boolean z9 = (i8 & 4) != 0;
            if (z9) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, i13);
            }
            if (z9 || z7 || z8) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i10, i11, i13);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p128s1.l
    public final void q(byte[] bArr, int i8, int i9, k kVar, InterfaceC0709f interfaceC0709f) {
        String strX;
        int i10;
        q qVar = this.f17251v;
        qVar.K(bArr, i8 + i9);
        qVar.M(i8);
        int i11 = 1;
        int i12 = 0;
        int i13 = 2;
        h.g(qVar.a() >= 2);
        int iG = qVar.G();
        if (iG == 0) {
            strX = StringUtils.EMPTY;
        } else {
            int i14 = qVar.f14913b;
            Charset charsetI = qVar.I();
            int i15 = iG - (qVar.f14913b - i14);
            if (charsetI == null) {
                charsetI = StandardCharsets.UTF_8;
            }
            strX = qVar.x(i15, charsetI);
        }
        if (strX.isEmpty()) {
            I i16 = L.f14668w;
            interfaceC0709f.accept(new p128s1.a(-9223372036854775807L, -9223372036854775807L, j0.f14722z));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strX);
        b(spannableStringBuilder, this.f17253x, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.f17254y, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f17255z;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fI = this.f17249A;
        while (qVar.a() >= 8) {
            int i17 = qVar.f14913b;
            int iM = qVar.m();
            int iM2 = qVar.m();
            if (iM2 == 1937013100) {
                h.g(qVar.a() >= i13 ? i11 : i12);
                int iG2 = qVar.G();
                int i18 = i12;
                while (i18 < iG2) {
                    h.g(qVar.a() >= 12 ? i11 : i12);
                    int iG3 = qVar.G();
                    int iG4 = qVar.G();
                    qVar.N(i13);
                    int i19 = i18;
                    int iZ = qVar.z();
                    qVar.N(i11);
                    int iM3 = qVar.m();
                    if (iG4 > spannableStringBuilder.length()) {
                        StringBuilder sbR = c.r("Truncating styl end (", iG4, ") to cueText.length() (");
                        sbR.append(spannableStringBuilder.length());
                        sbR.append(").");
                        AbstractC0704a.s("Tx3gParser", sbR.toString());
                        iG4 = spannableStringBuilder.length();
                    }
                    if (iG3 >= iG4) {
                        AbstractC0704a.s("Tx3gParser", AbstractC0665l.d("Ignoring styl with start (", iG3, ") >= end (", iG4, ")."));
                    } else {
                        int i20 = iG4;
                        b(spannableStringBuilder, iZ, this.f17253x, iG3, i20, 0);
                        a(spannableStringBuilder, iM3, this.f17254y, iG3, i20, 0);
                    }
                    i18 = i19 + 1;
                    i11 = 1;
                    i12 = 0;
                    i13 = 2;
                }
                i10 = i13;
            } else if (iM2 == 1952608120 && this.f17252w) {
                i10 = 2;
                h.g(qVar.a() >= 2);
                fI = D.i(qVar.G() / this.f17250B, 0.0f, 0.95f);
            } else {
                i10 = 2;
            }
            qVar.M(i17 + iM);
            i13 = i10;
            i11 = 1;
            i12 = 0;
        }
        interfaceC0709f.accept(new p128s1.a(-9223372036854775807L, -9223372036854775807L, L.p(new b(spannableStringBuilder, null, null, null, fI, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0))));
    }

    @Override // p128s1.l
    public final int w() {
        return 2;
    }
}
