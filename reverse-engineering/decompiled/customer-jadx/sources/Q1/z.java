package Q1;

import android.view.ViewGroup;
import android.view.WindowId;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowId f5147a;

    public z(ViewGroup viewGroup) {
        this.f5147a = viewGroup.getWindowId();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof z) && ((z) obj).f5147a.equals(this.f5147a);
    }

    public final int hashCode() {
        return this.f5147a.hashCode();
    }
}
