package p038i;

import S3.b;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;
import p046k0.E;
import p046k0.Q;
import p046k0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5040b;

    public /* synthetic */ r(int i5, Object obj) {
        this.f5039a = i5;
        this.f5040b = obj;
    }

    @Override // p046k0.Z
    public final void a() {
        int i5 = this.f5039a;
        Object obj = this.f5040b;
        switch (i5) {
            case 0:
                B b5 = ((RunnableC0292p) obj).f5037Q;
                b5.f4888k0.setAlpha(1.0f);
                b5.f4891n0.d(null);
                b5.f4891n0 = null;
                break;
            case 1:
                B b6 = (B) obj;
                b6.f4888k0.setAlpha(1.0f);
                b6.f4891n0.d(null);
                b6.f4891n0 = null;
                break;
            default:
                B b7 = (B) ((b) obj).f2156R;
                b7.f4888k0.setVisibility(8);
                PopupWindow popupWindow = b7.f4889l0;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (b7.f4888k0.getParent() instanceof View) {
                    View view = (View) b7.f4888k0.getParent();
                    WeakHashMap weakHashMap = Q.f5813a;
                    E.c(view);
                }
                b7.f4888k0.e();
                b7.f4891n0.d(null);
                b7.f4891n0 = null;
                ViewGroup viewGroup = b7.f4893p0;
                WeakHashMap weakHashMap2 = Q.f5813a;
                E.c(viewGroup);
                break;
        }
    }

    @Override // p046k0.a0, p046k0.Z
    public void c() {
        int i5 = this.f5039a;
        Object obj = this.f5040b;
        switch (i5) {
            case 0:
                ((RunnableC0292p) obj).f5037Q.f4888k0.setVisibility(0);
                break;
            case 1:
                B b5 = (B) obj;
                b5.f4888k0.setVisibility(0);
                if (b5.f4888k0.getParent() instanceof View) {
                    View view = (View) b5.f4888k0.getParent();
                    WeakHashMap weakHashMap = Q.f5813a;
                    E.c(view);
                }
                break;
        }
    }
}
