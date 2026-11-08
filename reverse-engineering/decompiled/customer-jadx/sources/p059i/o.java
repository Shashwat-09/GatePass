package p059i;

import J2.e;
import Q.A;
import Q.K;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class o extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f11490f;

    public /* synthetic */ o(Object obj, int i8) {
        this.f11489e = i8;
        this.f11490f = obj;
    }

    @Override // J2.e, Q.Q
    public void b() {
        int i8 = this.f11489e;
        Object obj = this.f11490f;
        switch (i8) {
            case 0:
                ((l) obj).f11486w.f11534Q.setVisibility(0);
                break;
            case 1:
                w wVar = (w) obj;
                wVar.f11534Q.setVisibility(0);
                if (wVar.f11534Q.getParent() instanceof View) {
                    View view = (View) wVar.f11534Q.getParent();
                    WeakHashMap weakHashMap = K.f4837a;
                    A.c(view);
                }
                break;
        }
    }

    @Override // Q.Q
    public final void c() {
        int i8 = this.f11489e;
        Object obj = this.f11490f;
        switch (i8) {
            case 0:
                w wVar = ((l) obj).f11486w;
                wVar.f11534Q.setAlpha(1.0f);
                wVar.f11537T.d(null);
                wVar.f11537T = null;
                break;
            case 1:
                w wVar2 = (w) obj;
                wVar2.f11534Q.setAlpha(1.0f);
                wVar2.f11537T.d(null);
                wVar2.f11537T = null;
                break;
            default:
                w wVar3 = (w) ((p048g3.e) obj).f11137x;
                wVar3.f11534Q.setVisibility(8);
                PopupWindow popupWindow = wVar3.f11535R;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (wVar3.f11534Q.getParent() instanceof View) {
                    View view = (View) wVar3.f11534Q.getParent();
                    WeakHashMap weakHashMap = K.f4837a;
                    A.c(view);
                }
                wVar3.f11534Q.e();
                wVar3.f11537T.d(null);
                wVar3.f11537T = null;
                ViewGroup viewGroup = wVar3.f11539V;
                WeakHashMap weakHashMap2 = K.f4837a;
                A.c(viewGroup);
                break;
        }
    }
}
