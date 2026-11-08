package p053m;

import A.d;
import K.l;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p046k0.Q;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WeakReference f6209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Z f6210d;

    public U(Z z5, int i5, int i6, WeakReference weakReference) {
        this.f6210d = z5;
        this.f6207a = i5;
        this.f6208b = i6;
        this.f6209c = weakReference;
    }

    public final void a() {
        new Handler(Looper.getMainLooper()).post(new d(29, this));
    }

    public final void b(Typeface typeface) {
        int i5;
        if (Build.VERSION.SDK_INT >= 28 && (i5 = this.f6207a) != -1) {
            typeface = Y.a(typeface, i5, (this.f6208b & 2) != 0);
        }
        Z z5 = this.f6210d;
        if (z5.f6227m) {
            z5.f6226l = typeface;
            TextView textView = (TextView) this.f6209c.get();
            if (textView != null) {
                WeakHashMap weakHashMap = Q.f5813a;
                if (textView.isAttachedToWindow()) {
                    textView.post(new l(textView, typeface, z5.j));
                } else {
                    textView.setTypeface(typeface, z5.j);
                }
            }
        }
    }
}
