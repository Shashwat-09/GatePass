package p095n;

import H.b;
import Q.K;
import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p013b4.a;

/* JADX INFO: loaded from: classes.dex */
public final class S extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f13030h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13031i;
    public final /* synthetic */ WeakReference j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ X f13032k;

    public S(X x8, int i8, int i9, WeakReference weakReference) {
        this.f13032k = x8;
        this.f13030h = i8;
        this.f13031i = i9;
        this.j = weakReference;
    }

    @Override // H.b
    public final void f(Typeface typeface) {
        int i8;
        if (Build.VERSION.SDK_INT >= 28 && (i8 = this.f13030h) != -1) {
            typeface = W.a(typeface, i8, (this.f13031i & 2) != 0);
        }
        X x8 = this.f13032k;
        if (x8.f13051m) {
            x8.f13050l = typeface;
            TextView textView = (TextView) this.j.get();
            if (textView != null) {
                WeakHashMap weakHashMap = K.f4837a;
                if (textView.isAttachedToWindow()) {
                    textView.post(new a(textView, typeface, x8.j));
                } else {
                    textView.setTypeface(typeface, x8.j);
                }
            }
        }
    }

    @Override // H.b
    public final void e(int i8) {
    }
}
