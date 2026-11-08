package p054h1;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p116q0.AbstractC0665l;
import p116q0.B;
import p116q0.D;
import p116q0.F;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class a implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f11206h;

    public a(int i8, String str, String str2, int i9, int i10, int i11, int i12, byte[] bArr) {
        this.f11199a = i8;
        this.f11200b = str;
        this.f11201c = str2;
        this.f11202d = i9;
        this.f11203e = i10;
        this.f11204f = i11;
        this.f11205g = i12;
        this.f11206h = bArr;
    }

    public static a d(q qVar) {
        int iM = qVar.m();
        String strN = F.n(qVar.x(qVar.m(), StandardCharsets.US_ASCII));
        String strX = qVar.x(qVar.m(), StandardCharsets.UTF_8);
        int iM2 = qVar.m();
        int iM3 = qVar.m();
        int iM4 = qVar.m();
        int iM5 = qVar.m();
        int iM6 = qVar.m();
        byte[] bArr = new byte[iM6];
        qVar.k(bArr, 0, iM6);
        return new a(iM, strN, strX, iM2, iM3, iM4, iM5, bArr);
    }

    @Override // p116q0.D
    public final void b(B b8) {
        b8.a(this.f11206h, this.f11199a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f11199a == aVar.f11199a && this.f11200b.equals(aVar.f11200b) && this.f11201c.equals(aVar.f11201c) && this.f11202d == aVar.f11202d && this.f11203e == aVar.f11203e && this.f11204f == aVar.f11204f && this.f11205g == aVar.f11205g && Arrays.equals(this.f11206h, aVar.f11206h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f11206h) + ((((((((AbstractC0665l.c(AbstractC0665l.c((527 + this.f11199a) * 31, this.f11200b, 31), this.f11201c, 31) + this.f11202d) * 31) + this.f11203e) * 31) + this.f11204f) * 31) + this.f11205g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f11200b + ", description=" + this.f11201c;
    }
}
