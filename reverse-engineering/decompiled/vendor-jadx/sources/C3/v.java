package C3;

import android.content.ContentResolver;
import android.hardware.camera2.CameraManager;
import androidx.fragment.app.AbstractActivityC0184z;
import p092u2.S5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements m4.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f599P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f600Q;

    public /* synthetic */ v(int i5, Object obj) {
        this.f599P = i5;
        this.f600Q = obj;
    }

    @Override // m4.a
    public final Object a() {
        switch (this.f599P) {
            case 0:
                Object systemService = ((z) this.f600Q).f606P.getSystemService("camera");
                n4.g.c(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
                return (CameraManager) systemService;
            case 1:
                ((AbstractActivityC0184z) this.f600Q).reportFullyDrawn();
                return null;
            case 2:
                return (Y0.a) this.f600Q;
            case 3:
                return S5.c((ContentResolver) this.f600Q);
            default:
                p064o1.d dVar = (p064o1.d) this.f600Q;
                return new p068p1.a(dVar.f6559a, dVar.f6560b, dVar.f6561c);
        }
    }
}
