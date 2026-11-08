package M1;

import android.util.Log;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Interpolator f3460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3462g;

    public final void a(RecyclerView recyclerView) {
        int i8 = this.f3459d;
        if (i8 >= 0) {
            this.f3459d = -1;
            recyclerView.M(i8);
            this.f3461f = false;
            return;
        }
        if (!this.f3461f) {
            this.f3462g = 0;
            return;
        }
        Interpolator interpolator = this.f3460e;
        if (interpolator != null && this.f3458c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i9 = this.f3458c;
        if (i9 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f8810u0.b(this.f3456a, this.f3457b, i9, interpolator);
        int i10 = this.f3462g + 1;
        this.f3462g = i10;
        if (i10 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f3461f = false;
    }
}
