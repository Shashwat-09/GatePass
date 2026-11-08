package A2;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f368b;

    public i(View view, String str) {
        p166x6.h.f(view, "view");
        p166x6.h.f(str, "viewMapKey");
        this.f367a = new WeakReference(view);
        this.f368b = str;
    }

    public final View a() {
        WeakReference weakReference = this.f367a;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }
}
