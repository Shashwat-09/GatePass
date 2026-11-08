package p099n4;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public final class r extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13557c;

    @Override // p099n4.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f13558a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f13556b, this.f13557c);
        path.transform(matrix);
    }
}
