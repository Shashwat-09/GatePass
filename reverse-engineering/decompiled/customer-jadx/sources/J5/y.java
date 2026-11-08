package J5;

import M1.RunnableC0087i;
import Q.K;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2875c = new RunnableC0087i(this, 19);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2876d;

    public y(BottomSheetBehavior bottomSheetBehavior) {
        this.f2876d = bottomSheetBehavior;
    }

    public y a() {
        p168y3.z.a("execute parameter required", ((p164x3.j) this.f2875c) != null);
        p149v3.d[] dVarArr = (p149v3.d[]) this.f2876d;
        boolean z7 = this.f2874b;
        int i8 = this.f2873a;
        y yVar = new y();
        yVar.f2876d = this;
        yVar.f2875c = dVarArr;
        boolean z8 = false;
        if (dVarArr != null && z7) {
            z8 = true;
        }
        yVar.f2874b = z8;
        yVar.f2873a = i8;
        return yVar;
    }

    public void b(int i8) {
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f2876d;
        WeakReference weakReference = bottomSheetBehavior.f9915R;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f2873a = i8;
        if (this.f2874b) {
            return;
        }
        View view = (View) bottomSheetBehavior.f9915R.get();
        RunnableC0087i runnableC0087i = (RunnableC0087i) this.f2875c;
        WeakHashMap weakHashMap = K.f4837a;
        view.postOnAnimation(runnableC0087i);
        this.f2874b = true;
    }
}
