package p099n4;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13449a;

    public a(float f4) {
        this.f13449a = f4;
    }

    @Override // p099n4.c
    public final float a(RectF rectF) {
        return this.f13449a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f13449a == ((a) obj).f13449a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f13449a)});
    }
}
