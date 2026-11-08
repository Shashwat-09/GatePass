package M1;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: renamed from: M1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0102y extends C0099v {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0103z f3690q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0102y(C0103z c0103z, Context context) {
        super(context);
        this.f3690q = c0103z;
    }

    @Override // M1.C0099v
    public final float b(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // M1.C0099v
    public final int c(int i8) {
        return Math.min(100, super.c(i8));
    }

    @Override // M1.C0099v
    public final void f(View view, V v2) {
        C0103z c0103z = this.f3690q;
        int[] iArrA = c0103z.a(c0103z.f3691a.getLayoutManager(), view);
        int i8 = iArrA[0];
        int i9 = iArrA[1];
        int iCeil = (int) Math.ceil(((double) c(Math.max(Math.abs(i8), Math.abs(i9)))) / 0.3356d);
        if (iCeil > 0) {
            v2.f3456a = i8;
            v2.f3457b = i9;
            v2.f3458c = iCeil;
            v2.f3460e = this.j;
            v2.f3461f = true;
        }
    }
}
