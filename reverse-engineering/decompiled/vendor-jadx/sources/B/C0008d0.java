package B;

import androidx.camera.core.ImageProcessingUtil;

/* JADX INFO: renamed from: B.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0008d0 implements H {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f275P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0018i0 f276Q;

    public /* synthetic */ C0008d0(InterfaceC0018i0 interfaceC0018i0, InterfaceC0018i0 interfaceC0018i1, int i5) {
        this.f275P = i5;
        this.f276Q = interfaceC0018i1;
    }

    @Override // B.H
    public final void a(I i5) throws Exception {
        int i6 = this.f275P;
        InterfaceC0018i0 interfaceC0018i0 = this.f276Q;
        switch (i6) {
            case 0:
                int i7 = ImageProcessingUtil.f3270a;
                if (interfaceC0018i0 != null) {
                    interfaceC0018i0.close();
                }
                break;
            default:
                int i8 = ImageProcessingUtil.f3270a;
                interfaceC0018i0.close();
                break;
        }
    }
}
