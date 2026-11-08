package p046g0;

import X2.c;
import android.view.View;
import java.util.ArrayList;
import p166x6.h;

/* JADX INFO: renamed from: g0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0527d implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11004v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0536m f11005w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a0 f11006x;

    public /* synthetic */ RunnableC0527d(C0536m c0536m, a0 a0Var, int i8) {
        this.f11004v = i8;
        this.f11005w = c0536m;
        this.f11006x = a0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11004v) {
            case 0:
                C0536m c0536m = this.f11005w;
                h.f(c0536m, "this$0");
                a0 a0Var = this.f11006x;
                h.f(a0Var, "$operation");
                c0536m.a(a0Var);
                break;
            case 1:
                C0536m c0536m2 = this.f11005w;
                ArrayList arrayList = c0536m2.f11025b;
                a0 a0Var2 = this.f11006x;
                if (arrayList.contains(a0Var2)) {
                    int i8 = a0Var2.f10977a;
                    View view = a0Var2.f10979c.f11091b0;
                    h.e(view, "operation.fragment.mView");
                    c.a(i8, view, c0536m2.f11024a);
                }
                break;
            default:
                C0536m c0536m3 = this.f11005w;
                ArrayList arrayList2 = c0536m3.f11025b;
                a0 a0Var3 = this.f11006x;
                arrayList2.remove(a0Var3);
                c0536m3.f11026c.remove(a0Var3);
                break;
        }
    }
}
