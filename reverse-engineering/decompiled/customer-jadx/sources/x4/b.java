package x4;

import V0.K;
import java.nio.ByteBuffer;
import p140u0.p;
import p140u0.q;
import p140u0.r;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16447a;

    public b(p pVar, r rVar) throws q {
        int i8 = rVar.f15166a;
        ByteBuffer byteBuffer = rVar.f15167b;
        G3.h.g(i8 == 6 || i8 == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        K k8 = new K(bArr, iMin);
        pVar.getClass();
        if (k8.h()) {
            this.f16447a = false;
            return;
        }
        int i9 = k8.i(2);
        if (!k8.h()) {
            this.f16447a = true;
            return;
        }
        if (i9 != 3 && i9 != 0) {
            k8.h();
        }
        k8.s();
        throw new q();
    }
}
