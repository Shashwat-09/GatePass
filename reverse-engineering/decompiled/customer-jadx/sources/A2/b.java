package A2;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public B2.a f341v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public WeakReference f342w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public WeakReference f343x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public View.OnClickListener f344y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f345z;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (U2.a.b(this)) {
                return;
            }
            try {
                p166x6.h.f(view, "view");
                View.OnClickListener onClickListener = this.f344y;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                View view2 = (View) this.f343x.get();
                View view3 = (View) this.f342w.get();
                if (view2 == null || view3 == null) {
                    return;
                }
                d.c(this.f341v, view2, view3);
                return;
            } catch (Throwable th) {
                U2.a.a(th, this);
                return;
            }
            U2.a.a(th, this);
        } catch (Throwable th2) {
            U2.a.a(th2, this);
        }
    }
}
