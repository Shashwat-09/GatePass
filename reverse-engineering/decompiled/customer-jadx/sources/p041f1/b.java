package p041f1;

import V0.K;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import p000a.a;
import p116q0.E;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10746a;

    public static p047g1.a j(q qVar) {
        String strU = qVar.u();
        strU.getClass();
        String strU2 = qVar.u();
        strU2.getClass();
        return new p047g1.a(strU, strU2, qVar.t(), qVar.t(), Arrays.copyOfRange(qVar.f14912a, qVar.f14913b, qVar.f14914c));
    }

    @Override // p000a.a
    public final E c(p034e1.a aVar, ByteBuffer byteBuffer) {
        switch (this.f10746a) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                K k8 = new K(byteBuffer.array(), byteBuffer.limit());
                int i8 = 12;
                k8.t(12);
                int iF = (k8.f() + k8.i(12)) - 4;
                k8.t(44);
                k8.u(k8.i(12));
                k8.t(16);
                ArrayList arrayList = new ArrayList();
                while (k8.f() < iF) {
                    k8.t(48);
                    int i9 = k8.i(8);
                    k8.t(4);
                    int iF2 = k8.f() + k8.i(i8);
                    String str = null;
                    String str2 = null;
                    while (k8.f() < iF2) {
                        int i10 = k8.i(8);
                        int i11 = k8.i(8);
                        int iF3 = k8.f() + i11;
                        if (i10 == 2) {
                            int i12 = k8.i(16);
                            k8.t(8);
                            if (i12 == 3) {
                                while (k8.f() < iF3) {
                                    int i13 = k8.i(8);
                                    Charset charset = StandardCharsets.US_ASCII;
                                    byte[] bArr = new byte[i13];
                                    k8.l(bArr, i13);
                                    String str3 = new String(bArr, charset);
                                    int i14 = k8.i(8);
                                    for (int i15 = 0; i15 < i14; i15++) {
                                        k8.u(k8.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i10 == 21) {
                            Charset charset2 = StandardCharsets.US_ASCII;
                            byte[] bArr2 = new byte[i11];
                            k8.l(bArr2, i11);
                            str2 = new String(bArr2, charset2);
                        }
                        k8.q(iF3 * 8);
                    }
                    k8.q(iF2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new a(str.concat(str2), i9));
                    }
                    i8 = 12;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new E(arrayList);
            default:
                return new E(j(new q(byteBuffer.array(), byteBuffer.limit())));
        }
    }
}
