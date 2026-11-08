package io.flutter.view;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5451b;

    public r(View view, int i5) {
        this.f5450a = view;
        this.f5451b = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f5451b == rVar.f5451b && this.f5450a.equals(rVar.f5450a);
    }

    public final int hashCode() {
        return ((this.f5450a.hashCode() + 31) * 31) + this.f5451b;
    }
}
