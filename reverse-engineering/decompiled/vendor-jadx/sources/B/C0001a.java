package B;

import H.P0;
import android.graphics.Matrix;
import android.media.Image;

/* JADX INFO: renamed from: B.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0001a implements InterfaceC0018i0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Image f253P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final p014c3.c[] f254Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0015h f255R;

    public C0001a(Image image) {
        this.f253P = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.f254Q = new p014c3.c[planes.length];
            for (int i5 = 0; i5 < planes.length; i5++) {
                this.f254Q[i5] = new p014c3.c(1, planes[i5]);
            }
        } else {
            this.f254Q = new p014c3.c[0];
        }
        this.f255R = new C0015h(P0.f976b, image.getTimestamp(), 0, new Matrix(), 0);
    }

    @Override // B.InterfaceC0018i0
    public final InterfaceC0016h0[] c() {
        return this.f254Q;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f253P.close();
    }

    @Override // B.InterfaceC0018i0
    public final InterfaceC0006c0 e() {
        return this.f255R;
    }

    @Override // B.InterfaceC0018i0
    public final Image g() {
        return this.f253P;
    }

    @Override // B.InterfaceC0018i0
    public final int getFormat() {
        return this.f253P.getFormat();
    }

    @Override // B.InterfaceC0018i0
    public final int getHeight() {
        return this.f253P.getHeight();
    }

    @Override // B.InterfaceC0018i0
    public final int getWidth() {
        return this.f253P.getWidth();
    }
}
