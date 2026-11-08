package B1;

import V0.AbstractC0268b;
import java.io.EOFException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;
import p058h6.K;
import p116q0.E;
import p128s1.l;
import p132t0.D;
import p132t0.InterfaceC0709f;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class a implements l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q f501v;

    public a(int i8) {
        switch (i8) {
            case 1:
                this.f501v = new q(10);
                break;
            default:
                this.f501v = new q();
                break;
        }
    }

    public E a(V0.q qVar, K k8, int i8) {
        q qVar2;
        int i9;
        E eJ = null;
        int i10 = 0;
        while (true) {
            int i11 = 0;
            while (true) {
                int i12 = i11 % 10;
                int i13 = i12 + 10;
                qVar2 = this.f501v;
                if (i12 == 0 && i11 != 0) {
                    byte[] bArr = qVar2.f14912a;
                    System.arraycopy(bArr, 10, bArr, 0, 9);
                }
                int i14 = i11 == 0 ? 10 : 1;
                try {
                    qVar.D(qVar2.f14912a, i13 - i14, i14);
                    qVar2.M(i12);
                    qVar2.L(i13);
                    if (qVar2.a() < 3) {
                        throw new IndexOutOfBoundsException("position=" + qVar2.f14913b + ", limit=" + qVar2.f14914c);
                    }
                    int iC = qVar2.C();
                    i9 = qVar2.f14913b - 3;
                    qVar2.f14913b = i9;
                    if (iC == 4801587) {
                        break;
                    }
                    if (AbstractC0268b.k(qVar2.i()) == -1) {
                        if (i11 == 0) {
                            qVar2.c(20);
                        }
                        i11++;
                        if (i11 > i8) {
                        }
                    }
                    qVar.w();
                    qVar.o(i10);
                    return eJ;
                } catch (EOFException unused) {
                }
            }
            qVar2.N(6);
            int iY = qVar2.y();
            int i15 = iY + 10;
            if (eJ == null) {
                byte[] bArr2 = new byte[i15];
                System.arraycopy(qVar2.f14912a, i9, bArr2, 0, 10);
                qVar.D(bArr2, 10, iY);
                eJ = new p068j1.h(k8).j(bArr2, i15);
            } else {
                qVar.o(iY);
            }
            i10 += i15;
        }
    }

    @Override // p128s1.l
    public void q(byte[] bArr, int i8, int i9, p128s1.k kVar, InterfaceC0709f interfaceC0709f) {
        p127s0.b bVarA;
        q qVar = this.f501v;
        qVar.K(bArr, i8 + i9);
        qVar.M(i8);
        ArrayList arrayList = new ArrayList();
        while (qVar.a() > 0) {
            G3.h.f("Incomplete Mp4Webvtt Top Level box header found.", qVar.a() >= 8);
            int iM = qVar.m();
            if (qVar.m() == 1987343459) {
                int i10 = iM - 8;
                CharSequence charSequenceF = null;
                p127s0.a aVarA = null;
                while (i10 > 0) {
                    G3.h.f("Incomplete vtt cue box header found.", i10 >= 8);
                    int iM2 = qVar.m();
                    int iM3 = qVar.m();
                    int i11 = iM2 - 8;
                    byte[] bArr2 = qVar.f14912a;
                    int i12 = qVar.f14913b;
                    String str = D.f14842a;
                    String str2 = new String(bArr2, i12, i11, StandardCharsets.UTF_8);
                    qVar.N(i11);
                    i10 = (i10 - 8) - i11;
                    if (iM3 == 1937011815) {
                        h hVar = new h();
                        i.e(str2, hVar);
                        aVarA = hVar.a();
                    } else if (iM3 == 1885436268) {
                        charSequenceF = i.f(null, Collections.EMPTY_LIST, str2.trim());
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = StringUtils.EMPTY;
                }
                if (aVarA != null) {
                    aVarA.f14539a = charSequenceF;
                    aVarA.f14540b = null;
                    bVarA = aVarA.a();
                } else {
                    Pattern pattern = i.f544a;
                    h hVar2 = new h();
                    hVar2.f536c = charSequenceF;
                    bVarA = hVar2.a().a();
                }
                arrayList.add(bVarA);
            } else {
                qVar.N(iM - 8);
            }
        }
        interfaceC0709f.accept(new p128s1.a(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    @Override // p128s1.l
    public int w() {
        return 2;
    }
}
