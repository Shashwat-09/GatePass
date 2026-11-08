package G0;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class i extends p153w0.f {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f1935E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f1936F;
    public int G;

    @Override // p153w0.f
    public final void e() {
        super.e();
        this.f1936F = 0;
    }

    public final boolean j(p153w0.f fVar) {
        ByteBuffer byteBuffer;
        G3.h.g(!fVar.d(1073741824));
        G3.h.g(!fVar.d(268435456));
        G3.h.g(!fVar.d(4));
        if (k()) {
            if (this.f1936F >= this.G) {
                return false;
            }
            ByteBuffer byteBuffer2 = fVar.f15611z;
            if (byteBuffer2 != null && (byteBuffer = this.f15611z) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i8 = this.f1936F;
        this.f1936F = i8 + 1;
        if (i8 == 0) {
            this.f15606B = fVar.f15606B;
            if (fVar.d(1)) {
                this.f15106w = 1;
            }
        }
        ByteBuffer byteBuffer3 = fVar.f15611z;
        if (byteBuffer3 != null) {
            h(byteBuffer3.remaining());
            this.f15611z.put(byteBuffer3);
        }
        this.f1935E = fVar.f15606B;
        return true;
    }

    public final boolean k() {
        return this.f1936F > 0;
    }
}
