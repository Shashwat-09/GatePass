package p038i;

import android.view.ViewGroup;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.WeakHashMap;
import p046k0.Q;
import p046k0.Y;

/* JADX INFO: renamed from: i.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0292p implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5036P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ B f5037Q;

    public /* synthetic */ RunnableC0292p(B b5, int i5) {
        this.f5036P = i5;
        this.f5037Q = b5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i5 = this.f5036P;
        B b5 = this.f5037Q;
        switch (i5) {
            case 0:
                if ((b5.O0 & 1) != 0) {
                    b5.w(0);
                }
                if ((b5.O0 & RecognitionOptions.AZTEC) != 0) {
                    b5.w(108);
                }
                b5.f4869N0 = false;
                b5.O0 = 0;
                break;
            default:
                b5.f4889l0.showAtLocation(b5.f4888k0, 55, 0, 0);
                Y y5 = b5.f4891n0;
                if (y5 != null) {
                    y5.b();
                }
                if (b5.f4892o0 && (viewGroup = b5.f4893p0) != null) {
                    WeakHashMap weakHashMap = Q.f5813a;
                    if (viewGroup.isLaidOut()) {
                        b5.f4888k0.setAlpha(0.0f);
                        Y yA = Q.a(b5.f4888k0);
                        yA.a(1.0f);
                        b5.f4891n0 = yA;
                        yA.d(new r(0, this));
                    }
                }
                b5.f4888k0.setAlpha(1.0f);
                b5.f4888k0.setVisibility(0);
                break;
        }
    }
}
