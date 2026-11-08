package U0;

import java.nio.ByteBuffer;
import org.apache.tika.pipes.PipesConfigBase;
import p048g3.e;
import p116q0.C0670q;
import p132t0.D;
import p132t0.q;
import p153w0.f;
import p161x0.AbstractC0742b;
import p161x0.C0762w;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0742b {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final f f6585N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final q f6586O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C0762w f6587P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f6588Q;

    public a() {
        super(6);
        this.f6585N = new f(1);
        this.f6586O = new q();
    }

    @Override // p161x0.AbstractC0742b
    public final int D(C0670q c0670q) {
        return "application/x-camera-motion".equals(c0670q.f14267n) ? AbstractC0742b.f(4, 0, 0, 0) : AbstractC0742b.f(0, 0, 0, 0);
    }

    @Override // p161x0.AbstractC0742b, p161x0.a0
    public final void d(int i8, Object obj) {
        if (i8 == 8) {
            this.f6587P = (C0762w) obj;
        }
    }

    @Override // p161x0.AbstractC0742b
    public final String k() {
        return "CameraMotionRenderer";
    }

    @Override // p161x0.AbstractC0742b
    public final boolean m() {
        return l();
    }

    @Override // p161x0.AbstractC0742b
    public final boolean o() {
        return true;
    }

    @Override // p161x0.AbstractC0742b
    public final void p() {
        C0762w c0762w = this.f6587P;
        if (c0762w != null) {
            c0762w.c();
        }
    }

    @Override // p161x0.AbstractC0742b
    public final void r(long j, boolean z7, boolean z8) {
        this.f6588Q = Long.MIN_VALUE;
        C0762w c0762w = this.f6587P;
        if (c0762w != null) {
            c0762w.c();
        }
    }

    @Override // p161x0.AbstractC0742b
    public final void z(long j, long j3) {
        float[] fArr;
        while (!l() && this.f6588Q < PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH + j) {
            f fVar = this.f6585N;
            fVar.e();
            e eVar = this.f16123x;
            eVar.e();
            if (y(eVar, fVar, 0) != -4 || fVar.d(4)) {
                return;
            }
            long j8 = fVar.f15606B;
            this.f6588Q = j8;
            boolean z7 = j8 < this.G;
            if (this.f6587P != null && !z7) {
                fVar.i();
                ByteBuffer byteBuffer = fVar.f15611z;
                String str = D.f14842a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    q qVar = this.f6586O;
                    qVar.K(bArrArray, iLimit);
                    qVar.M(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i8 = 0; i8 < 3; i8++) {
                        fArr2[i8] = Float.intBitsToFloat(qVar.o());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f6587P.b();
                }
            }
        }
    }
}
