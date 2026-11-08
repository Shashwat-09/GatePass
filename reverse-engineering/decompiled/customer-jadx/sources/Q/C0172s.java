package Q;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: Q.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0172s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f4910a;

    public C0172s(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f4910a = new C0171q(nestedScrollView);
        } else {
            this.f4910a = new L4.e(11);
        }
    }
}
