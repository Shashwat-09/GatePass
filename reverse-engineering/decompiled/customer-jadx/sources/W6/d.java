package W6;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7163b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c7.f f7169h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7162a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7164c = 4096;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0279b[] f7165d = new C0279b[8];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7166e = 7;

    public d(c7.f fVar) {
        this.f7169h = fVar;
    }

    public final void a(int i8) {
        int i9;
        if (i8 > 0) {
            int length = this.f7165d.length - 1;
            int i10 = 0;
            while (true) {
                i9 = this.f7166e;
                if (length < i9 || i8 <= 0) {
                    break;
                }
                C0279b c0279b = this.f7165d[length];
                p166x6.h.c(c0279b);
                i8 -= c0279b.f7152a;
                int i11 = this.f7168g;
                C0279b c0279b2 = this.f7165d[length];
                p166x6.h.c(c0279b2);
                this.f7168g = i11 - c0279b2.f7152a;
                this.f7167f--;
                i10++;
                length--;
            }
            C0279b[] c0279bArr = this.f7165d;
            int i12 = i9 + 1;
            System.arraycopy(c0279bArr, i12, c0279bArr, i12 + i10, this.f7167f);
            C0279b[] c0279bArr2 = this.f7165d;
            int i13 = this.f7166e + 1;
            Arrays.fill(c0279bArr2, i13, i13 + i10, (Object) null);
            this.f7166e += i10;
        }
    }

    public final void b(C0279b c0279b) {
        int i8 = c0279b.f7152a;
        int i9 = this.f7164c;
        if (i8 > i9) {
            C0279b[] c0279bArr = this.f7165d;
            p094m6.f.u(0, c0279bArr.length, c0279bArr);
            this.f7166e = this.f7165d.length - 1;
            this.f7167f = 0;
            this.f7168g = 0;
            return;
        }
        a((this.f7168g + i8) - i9);
        int i10 = this.f7167f + 1;
        C0279b[] c0279bArr2 = this.f7165d;
        if (i10 > c0279bArr2.length) {
            C0279b[] c0279bArr3 = new C0279b[c0279bArr2.length * 2];
            System.arraycopy(c0279bArr2, 0, c0279bArr3, c0279bArr2.length, c0279bArr2.length);
            this.f7166e = this.f7165d.length - 1;
            this.f7165d = c0279bArr3;
        }
        int i11 = this.f7166e;
        this.f7166e = i11 - 1;
        this.f7165d[i11] = c0279b;
        this.f7167f++;
        this.f7168g += i8;
    }

    public final void c(c7.i iVar) throws EOFException {
        p166x6.h.f(iVar, "data");
        int[] iArr = y.f7269a;
        int iA = iVar.a();
        long j = 0;
        long j3 = 0;
        for (int i8 = 0; i8 < iA; i8++) {
            byte bD = iVar.d(i8);
            byte[] bArr = Q6.b.f5176a;
            j3 += (long) y.f7270b[bD & ForkServer.ERROR];
        }
        int i9 = (int) ((j3 + ((long) 7)) >> 3);
        int iA2 = iVar.a();
        c7.f fVar = this.f7169h;
        if (i9 >= iA2) {
            e(iVar.a(), 127, 0);
            fVar.G(iVar);
            return;
        }
        c7.f fVar2 = new c7.f();
        int[] iArr2 = y.f7269a;
        int iA3 = iVar.a();
        int i10 = 0;
        for (int i11 = 0; i11 < iA3; i11++) {
            byte bD2 = iVar.d(i11);
            byte[] bArr2 = Q6.b.f5176a;
            int i12 = bD2 & ForkServer.ERROR;
            int i13 = y.f7269a[i12];
            byte b8 = y.f7270b[i12];
            j = (j << b8) | ((long) i13);
            i10 += b8;
            while (i10 >= 8) {
                i10 -= 8;
                fVar2.I((int) (j >> i10));
            }
        }
        if (i10 > 0) {
            fVar2.I((int) ((j << (8 - i10)) | (255 >>> i10)));
        }
        c7.i iVarD = fVar2.d(fVar2.f9189w);
        e(iVarD.a(), 127, 128);
        fVar.G(iVarD);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    public final void d(ArrayList arrayList) throws EOFException {
        int length;
        int length2;
        if (this.f7163b) {
            int i8 = this.f7162a;
            if (i8 < this.f7164c) {
                e(i8, 31, 32);
            }
            this.f7163b = false;
            this.f7162a = Integer.MAX_VALUE;
            e(this.f7164c, 31, 32);
        }
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            C0279b c0279b = (C0279b) arrayList.get(i9);
            c7.i iVarH = c0279b.f7153b.h();
            c7.i iVar = c0279b.f7154c;
            Integer num = (Integer) e.f7171b.get(iVarH);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 <= length2 && 7 >= length2) {
                    C0279b[] c0279bArr = e.f7170a;
                    if (p166x6.h.a(c0279bArr[iIntValue].f7154c, iVar)) {
                        length = length2;
                    } else if (p166x6.h.a(c0279bArr[length2].f7154c, iVar)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                } else {
                    length = length2;
                    length2 = -1;
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int length3 = this.f7165d.length;
                for (int i10 = this.f7166e + 1; i10 < length3; i10++) {
                    C0279b c0279b2 = this.f7165d[i10];
                    p166x6.h.c(c0279b2);
                    if (p166x6.h.a(c0279b2.f7153b, iVarH)) {
                        C0279b c0279b3 = this.f7165d[i10];
                        p166x6.h.c(c0279b3);
                        if (p166x6.h.a(c0279b3.f7154c, iVar)) {
                            length2 = e.f7170a.length + (i10 - this.f7166e);
                            break;
                        } else if (length == -1) {
                            length = (i10 - this.f7166e) + e.f7170a.length;
                        }
                    }
                }
            }
            if (length2 != -1) {
                e(length2, 127, 128);
            } else if (length == -1) {
                this.f7169h.I(64);
                c(iVarH);
                c(iVar);
                b(c0279b);
            } else {
                c7.i iVar2 = C0279b.f7146d;
                iVarH.getClass();
                p166x6.h.f(iVar2, "prefix");
                if (!iVarH.f(iVar2, iVar2.a()) || p166x6.h.a(C0279b.f7151i, iVarH)) {
                    e(length, 63, 64);
                    c(iVar);
                    b(c0279b);
                } else {
                    e(length, 15, 0);
                    c(iVar);
                }
            }
        }
    }

    public final void e(int i8, int i9, int i10) {
        c7.f fVar = this.f7169h;
        if (i8 < i9) {
            fVar.I(i8 | i10);
            return;
        }
        fVar.I(i10 | i9);
        int i11 = i8 - i9;
        while (i11 >= 128) {
            fVar.I(128 | (i11 & 127));
            i11 >>>= 7;
        }
        fVar.I(i11);
    }
}
