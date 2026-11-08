package p153w0;

import java.nio.ByteBuffer;
import p116q0.A;
import p116q0.AbstractC0665l;
import p116q0.C0670q;
import p140u0.e;

/* JADX INFO: loaded from: classes.dex */
public class f extends e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f15605A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f15606B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ByteBuffer f15607C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f15608D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0670q f15609x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b f15610y = new b();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ByteBuffer f15611z;

    static {
        A.a("media3.decoder");
    }

    public f(int i8) {
        this.f15608D = i8;
    }

    public void e() {
        this.f15106w = 0;
        ByteBuffer byteBuffer = this.f15611z;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f15607C;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f15605A = false;
    }

    public final ByteBuffer g(int i8) {
        int i9 = this.f15608D;
        if (i9 == 1) {
            return ByteBuffer.allocate(i8);
        }
        if (i9 == 2) {
            return ByteBuffer.allocateDirect(i8);
        }
        ByteBuffer byteBuffer = this.f15611z;
        throw new e(AbstractC0665l.d("Buffer too small (", byteBuffer == null ? 0 : byteBuffer.capacity(), " < ", i8, ")"));
    }

    public final void h(int i8) {
        ByteBuffer byteBuffer = this.f15611z;
        if (byteBuffer == null) {
            this.f15611z = g(i8);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i9 = i8 + iPosition;
        if (iCapacity >= i9) {
            this.f15611z = byteBuffer;
            return;
        }
        ByteBuffer byteBufferG = g(i9);
        byteBufferG.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferG.put(byteBuffer);
        }
        this.f15611z = byteBufferG;
    }

    public final void i() {
        ByteBuffer byteBuffer = this.f15611z;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f15607C;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
