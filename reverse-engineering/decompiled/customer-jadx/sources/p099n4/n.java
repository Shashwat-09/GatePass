package p099n4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import p092m4.a;

/* JADX INFO: loaded from: classes.dex */
public final class n extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Matrix f13544c;

    public n(ArrayList arrayList, Matrix matrix) {
        this.f13543b = arrayList;
        this.f13544c = matrix;
    }

    @Override // p099n4.t
    public final void a(Matrix matrix, a aVar, int i8, Canvas canvas) {
        ArrayList arrayList = this.f13543b;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            ((t) obj).a(this.f13544c, aVar, i8, canvas);
        }
    }
}
