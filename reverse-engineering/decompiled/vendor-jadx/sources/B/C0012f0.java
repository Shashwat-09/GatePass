package B;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: B.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0012f0 extends I {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final InterfaceC0016h0[] f282S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f283T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f284U;

    public C0012f0(InterfaceC0018i0 interfaceC0018i0, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i5, int i6) {
        super(interfaceC0018i0);
        this.f282S = new InterfaceC0016h0[]{new C0010e0(i5, byteBuffer), new C0010e0(byteBuffer2, i5), new C0010e0(byteBuffer3, i5)};
        this.f283T = i5;
        this.f284U = i6;
    }

    @Override // B.I, B.InterfaceC0018i0
    public final InterfaceC0016h0[] c() {
        return this.f282S;
    }

    @Override // B.I, B.InterfaceC0018i0
    public final int getHeight() {
        return this.f284U;
    }

    @Override // B.I, B.InterfaceC0018i0
    public final int getWidth() {
        return this.f283T;
    }
}
