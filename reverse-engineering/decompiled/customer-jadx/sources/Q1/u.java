package Q1;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import com.google.android.gms.internal.measurement.B1;

/* JADX INFO: loaded from: classes.dex */
public class u extends B1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f5127m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f5128n = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static boolean f5129o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f5130p = true;

    public void A(View view, Matrix matrix) {
        if (f5128n) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f5128n = false;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.B1
    public void v(View view, int i8) {
        if (Build.VERSION.SDK_INT == 28) {
            super.v(view, i8);
        } else if (f5130p) {
            try {
                view.setTransitionVisibility(i8);
            } catch (NoSuchMethodError unused) {
                f5130p = false;
            }
        }
    }

    public void y(View view, int i8, int i9, int i10, int i11) {
        if (f5129o) {
            try {
                view.setLeftTopRightBottom(i8, i9, i10, i11);
            } catch (NoSuchMethodError unused) {
                f5129o = false;
            }
        }
    }

    public void z(View view, Matrix matrix) {
        if (f5127m) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f5127m = false;
            }
        }
    }
}
