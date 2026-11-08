package io.flutter.view;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f12096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12097b;

    public m(View view, int i8) {
        this.f12096a = view;
        this.f12097b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f12097b == mVar.f12097b && this.f12096a.equals(mVar.f12096a);
    }

    public final int hashCode() {
        return ((this.f12096a.hashCode() + 31) * 31) + this.f12097b;
    }
}
