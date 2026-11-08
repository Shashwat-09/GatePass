package B;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: B.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0010e0 implements InterfaceC0016h0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f277P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ByteBuffer f278Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f279R;

    public C0010e0(int i5, ByteBuffer byteBuffer) {
        this.f279R = i5;
        this.f278Q = byteBuffer;
    }

    @Override // B.InterfaceC0016h0
    public final int a() {
        switch (this.f277P) {
            case 0:
                break;
        }
        return this.f279R;
    }

    @Override // B.InterfaceC0016h0
    public final int b() {
        switch (this.f277P) {
            case 0:
                return 1;
            default:
                return 2;
        }
    }

    @Override // B.InterfaceC0016h0
    public final ByteBuffer d() {
        switch (this.f277P) {
            case 0:
                break;
        }
        return this.f278Q;
    }

    public C0010e0(ByteBuffer byteBuffer, int i5) {
        this.f278Q = byteBuffer;
        this.f279R = i5;
    }
}
