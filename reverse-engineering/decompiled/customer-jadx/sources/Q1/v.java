package Q1;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class v extends u {
    @Override // Q1.u
    public final void A(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // com.google.android.gms.internal.measurement.B1
    public final float p(View view) {
        return view.getTransitionAlpha();
    }

    @Override // com.google.android.gms.internal.measurement.B1
    public final void u(View view, float f4) {
        view.setTransitionAlpha(f4);
    }

    @Override // Q1.u, com.google.android.gms.internal.measurement.B1
    public final void v(View view, int i8) {
        view.setTransitionVisibility(i8);
    }

    @Override // Q1.u
    public final void y(View view, int i8, int i9, int i10, int i11) {
        view.setLeftTopRightBottom(i8, i9, i10, i11);
    }

    @Override // Q1.u
    public final void z(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }
}
